; instruction-faithful ARM64 fallback for RobloxLib::function_1c04c80
0x0000000001c04c80: sub        sp, sp, #0x30
0x0000000001c04c84: stp        x20, x19, [sp, #0x10]
0x0000000001c04c88: stp        x29, x30, [sp, #0x20]
0x0000000001c04c8c: add        x29, sp, #0x20
0x0000000001c04c90: mov        x0, x1
0x0000000001c04c94: mov        x19, x8
0x0000000001c04c98: mov        x8, sp
0x0000000001c04c9c: bl         #0xaa5c30
0x0000000001c04ca0: ldr        q0, [sp]
0x0000000001c04ca4: str        q0, [x19]
0x0000000001c04ca8: fmov       x0, d0
0x0000000001c04cac: bl         #0x44090cc
0x0000000001c04cb0: ldp        x29, x30, [sp, #0x20]
0x0000000001c04cb4: ldp        x20, x19, [sp, #0x10]
0x0000000001c04cb8: add        sp, sp, #0x30
0x0000000001c04cbc: ret        
0x0000000001c04cc0: mov        x20, x0
0x0000000001c04cc4: mov        x0, x19
0x0000000001c04cc8: bl         #0x1df28
0x0000000001c04ccc: mov        x0, x20
0x0000000001c04cd0: bl         #0x4b97984
