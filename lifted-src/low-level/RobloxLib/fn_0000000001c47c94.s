; instruction-faithful ARM64 fallback for RobloxLib::function_1c47c94
0x0000000001c47c94: sub        sp, sp, #0x30
0x0000000001c47c98: stp        x20, x19, [sp, #0x10]
0x0000000001c47c9c: stp        x29, x30, [sp, #0x20]
0x0000000001c47ca0: add        x29, sp, #0x20
0x0000000001c47ca4: mov        x0, x1
0x0000000001c47ca8: mov        x19, x8
0x0000000001c47cac: mov        x8, sp
0x0000000001c47cb0: bl         #0x1c47d24
0x0000000001c47cb4: ldr        q0, [sp]
0x0000000001c47cb8: str        q0, [x19]
0x0000000001c47cbc: fmov       x0, d0
0x0000000001c47cc0: bl         #0x44090cc
0x0000000001c47cc4: ldp        x29, x30, [sp, #0x20]
0x0000000001c47cc8: ldp        x20, x19, [sp, #0x10]
0x0000000001c47ccc: add        sp, sp, #0x30
0x0000000001c47cd0: ret        
0x0000000001c47cd4: mov        x20, x0
0x0000000001c47cd8: mov        x0, x19
0x0000000001c47cdc: bl         #0x1df28
0x0000000001c47ce0: mov        x0, x20
0x0000000001c47ce4: bl         #0x4b97984
