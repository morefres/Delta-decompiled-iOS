; instruction-faithful ARM64 fallback for RobloxLib::function_378af88
0x000000000378af88: stp        x20, x19, [sp, #-0x20]!
0x000000000378af8c: stp        x29, x30, [sp, #0x10]
0x000000000378af90: add        x29, sp, #0x10
0x000000000378af94: mov        x19, x0
0x000000000378af98: add        x0, x0, #0x10
0x000000000378af9c: mov        x1, #0
0x000000000378afa0: bl         #0x4b991d8
0x000000000378afa4: ldr        x0, [x19, #8]
0x000000000378afa8: str        xzr, [x19, #8]
0x000000000378afac: cbz        x0, #0x378afc4
0x000000000378afb0: ldr        x8, [x0]
0x000000000378afb4: ldr        x1, [x8, #8]
0x000000000378afb8: ldp        x29, x30, [sp, #0x10]
0x000000000378afbc: ldp        x20, x19, [sp], #0x20
0x000000000378afc0: br         x1
0x000000000378afc4: ldp        x29, x30, [sp, #0x10]
0x000000000378afc8: ldp        x20, x19, [sp], #0x20
0x000000000378afcc: ret        
