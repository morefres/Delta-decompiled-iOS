; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1a70
0x0000000002bb1a70: sub        sp, sp, #0x50
0x0000000002bb1a74: stp        x22, x21, [sp, #0x20]
0x0000000002bb1a78: stp        x20, x19, [sp, #0x30]
0x0000000002bb1a7c: stp        x29, x30, [sp, #0x40]
0x0000000002bb1a80: add        x29, sp, #0x40
0x0000000002bb1a84: mov        x20, x2
0x0000000002bb1a88: mov        x21, x1
0x0000000002bb1a8c: mov        x22, x0
0x0000000002bb1a90: mov        x19, x8
0x0000000002bb1a94: ldr        x0, [x0]
0x0000000002bb1a98: mov        w8, #1
0x0000000002bb1a9c: stp        x0, x8, [sp, #8]
0x0000000002bb1aa0: ldr        x8, [x0]
0x0000000002bb1aa4: ldr        x8, [x8, #0x10]
0x0000000002bb1aa8: mov        w1, #0x118
0x0000000002bb1aac: mov        w2, #8
0x0000000002bb1ab0: blr        x8
0x0000000002bb1ab4: str        x0, [sp, #0x18]
0x0000000002bb1ab8: ldr        x1, [x22]
0x0000000002bb1abc: mov        x2, x21
0x0000000002bb1ac0: mov        x3, x20
0x0000000002bb1ac4: bl         #0x2bb1b10
0x0000000002bb1ac8: str        xzr, [sp, #0x18]
0x0000000002bb1acc: add        x2, x0, #0x20
0x0000000002bb1ad0: stp        x2, x0, [x19]
0x0000000002bb1ad4: add        x1, x0, #0x28
0x0000000002bb1ad8: mov        x0, x19
0x0000000002bb1adc: bl         #0x2136c
0x0000000002bb1ae0: add        x0, sp, #8
0x0000000002bb1ae4: bl         #0x2ba8708
0x0000000002bb1ae8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb1aec: ldp        x20, x19, [sp, #0x30]
0x0000000002bb1af0: ldp        x22, x21, [sp, #0x20]
0x0000000002bb1af4: add        sp, sp, #0x50
0x0000000002bb1af8: ret        
0x0000000002bb1afc: mov        x19, x0
0x0000000002bb1b00: add        x0, sp, #8
0x0000000002bb1b04: bl         #0x2ba8708
0x0000000002bb1b08: mov        x0, x19
0x0000000002bb1b0c: bl         #0x4b97984
