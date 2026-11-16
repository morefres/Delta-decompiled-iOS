; instruction-faithful ARM64 fallback for RobloxLib::function_3942a5c
0x0000000003942a5c: sub        sp, sp, #0x50
0x0000000003942a60: stp        x24, x23, [sp, #0x10]
0x0000000003942a64: stp        x22, x21, [sp, #0x20]
0x0000000003942a68: stp        x20, x19, [sp, #0x30]
0x0000000003942a6c: stp        x29, x30, [sp, #0x40]
0x0000000003942a70: add        x29, sp, #0x40
0x0000000003942a74: mov        x19, x0
0x0000000003942a78: stp        xzr, xzr, [x0]
0x0000000003942a7c: str        xzr, [x0, #0x10]
0x0000000003942a80: str        x0, [sp]
0x0000000003942a84: strb       wzr, [sp, #8]
0x0000000003942a88: cbz        x1, #0x3942ad8
0x0000000003942a8c: mov        x20, x2
0x0000000003942a90: mov        x22, x1
0x0000000003942a94: mov        x0, x19
0x0000000003942a98: bl         #0x219e34
0x0000000003942a9c: ldr        x21, [x19, #8]
0x0000000003942aa0: add        x8, x22, x22, lsl #1
0x0000000003942aa4: add        x22, x21, x8, lsl #3
0x0000000003942aa8: lsl        x23, x8, #3
0x0000000003942aac: stp        xzr, xzr, [x21]
0x0000000003942ab0: str        xzr, [x21, #0x10]
0x0000000003942ab4: ldp        x1, x2, [x20]
0x0000000003942ab8: sub        x8, x2, x1
0x0000000003942abc: asr        x3, x8, #1
0x0000000003942ac0: mov        x0, x21
0x0000000003942ac4: bl         #0x14af48c
0x0000000003942ac8: add        x21, x21, #0x18
0x0000000003942acc: subs       x23, x23, #0x18
0x0000000003942ad0: b.ne       #0x3942aac
0x0000000003942ad4: str        x22, [x19, #8]
0x0000000003942ad8: mov        x0, x19
0x0000000003942adc: ldp        x29, x30, [sp, #0x40]
0x0000000003942ae0: ldp        x20, x19, [sp, #0x30]
0x0000000003942ae4: ldp        x22, x21, [sp, #0x20]
0x0000000003942ae8: ldp        x24, x23, [sp, #0x10]
0x0000000003942aec: add        sp, sp, #0x50
0x0000000003942af0: ret        
0x0000000003942af4: mov        x20, x0
0x0000000003942af8: b          #0x3942b04
0x0000000003942afc: mov        x20, x0
0x0000000003942b00: str        x21, [x19, #8]
0x0000000003942b04: mov        x0, sp
0x0000000003942b08: bl         #0x3f5b38
0x0000000003942b0c: mov        x0, x20
0x0000000003942b10: bl         #0x4b97984
