; instruction-faithful ARM64 fallback for RobloxLib::function_2099a48
0x0000000002099a48: sub        sp, sp, #0x60
0x0000000002099a4c: stp        x20, x19, [sp, #0x40]
0x0000000002099a50: stp        x29, x30, [sp, #0x50]
0x0000000002099a54: add        x29, sp, #0x50
0x0000000002099a58: mov        x8, x2
0x0000000002099a5c: ldr        x10, [x1]
0x0000000002099a60: ldp        x9, x11, [x0]
0x0000000002099a64: add        x0, x10, x11, asr #1
0x0000000002099a68: tbz        w11, #0, #0x2099a74
0x0000000002099a6c: ldr        x10, [x0]
0x0000000002099a70: ldr        x9, [x10, w9, uxtw]
0x0000000002099a74: ldr        q0, [x3]
0x0000000002099a78: str        q0, [sp, #0x20]
0x0000000002099a7c: stp        xzr, xzr, [x3]
0x0000000002099a80: ldr        x10, [x3, #0x10]
0x0000000002099a84: adrp       x11, #0x5c0d000
0x0000000002099a88: add        x11, x11, #0x918
0x0000000002099a8c: orr        x11, x11, #6
0x0000000002099a90: stp        x10, x11, [sp, #0x30]
0x0000000002099a94: ldr        q0, [x4]
0x0000000002099a98: str        q0, [sp]
0x0000000002099a9c: stp        xzr, xzr, [x4]
0x0000000002099aa0: ldr        x10, [x4, #0x10]
0x0000000002099aa4: adrp       x11, #0x5e26000
0x0000000002099aa8: add        x11, x11, #0xea0
0x0000000002099aac: orr        x11, x11, #6
0x0000000002099ab0: stp        x10, x11, [sp, #0x10]
0x0000000002099ab4: add        x2, sp, #0x20
0x0000000002099ab8: mov        x3, sp
0x0000000002099abc: mov        x1, x8
0x0000000002099ac0: blr        x9
0x0000000002099ac4: mov        x0, sp
0x0000000002099ac8: bl         #0x18c70
0x0000000002099acc: add        x0, sp, #0x20
0x0000000002099ad0: bl         #0x18c70
0x0000000002099ad4: ldp        x29, x30, [sp, #0x50]
0x0000000002099ad8: ldp        x20, x19, [sp, #0x40]
0x0000000002099adc: add        sp, sp, #0x60
0x0000000002099ae0: ret        
0x0000000002099ae4: mov        x19, x0
0x0000000002099ae8: mov        x0, sp
0x0000000002099aec: bl         #0x18c70
0x0000000002099af0: add        x0, sp, #0x20
0x0000000002099af4: bl         #0x18c70
0x0000000002099af8: mov        x0, x19
0x0000000002099afc: bl         #0x4b97984
