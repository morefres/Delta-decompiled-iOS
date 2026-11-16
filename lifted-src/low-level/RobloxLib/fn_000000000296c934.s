; instruction-faithful ARM64 fallback for RobloxLib::function_296c934
0x000000000296c934: sub        sp, sp, #0x30
0x000000000296c938: stp        x20, x19, [sp, #0x10]
0x000000000296c93c: stp        x29, x30, [sp, #0x20]
0x000000000296c940: add        x29, sp, #0x20
0x000000000296c944: mov        x0, x1
0x000000000296c948: mov        x19, x8
0x000000000296c94c: mov        x8, sp
0x000000000296c950: bl         #0x296c9c4
0x000000000296c954: ldr        q0, [sp]
0x000000000296c958: str        q0, [x19]
0x000000000296c95c: fmov       x0, d0
0x000000000296c960: bl         #0x44090cc
0x000000000296c964: ldp        x29, x30, [sp, #0x20]
0x000000000296c968: ldp        x20, x19, [sp, #0x10]
0x000000000296c96c: add        sp, sp, #0x30
0x000000000296c970: ret        
0x000000000296c974: mov        x20, x0
0x000000000296c978: mov        x0, x19
0x000000000296c97c: bl         #0x1df28
0x000000000296c980: mov        x0, x20
0x000000000296c984: bl         #0x4b97984
