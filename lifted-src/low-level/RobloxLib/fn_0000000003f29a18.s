; instruction-faithful ARM64 fallback for RobloxLib::function_3f29a18
0x0000000003f29a18: sub        sp, sp, #0x30
0x0000000003f29a1c: stp        x20, x19, [sp, #0x10]
0x0000000003f29a20: stp        x29, x30, [sp, #0x20]
0x0000000003f29a24: add        x29, sp, #0x20
0x0000000003f29a28: mov        x0, x1
0x0000000003f29a2c: mov        x19, x8
0x0000000003f29a30: mov        x8, sp
0x0000000003f29a34: bl         #0x3f29aa8
0x0000000003f29a38: ldr        q0, [sp]
0x0000000003f29a3c: str        q0, [x19]
0x0000000003f29a40: fmov       x0, d0
0x0000000003f29a44: bl         #0x44090cc
0x0000000003f29a48: ldp        x29, x30, [sp, #0x20]
0x0000000003f29a4c: ldp        x20, x19, [sp, #0x10]
0x0000000003f29a50: add        sp, sp, #0x30
0x0000000003f29a54: ret        
0x0000000003f29a58: mov        x20, x0
0x0000000003f29a5c: mov        x0, x19
0x0000000003f29a60: bl         #0x1df28
0x0000000003f29a64: mov        x0, x20
0x0000000003f29a68: bl         #0x4b97984
