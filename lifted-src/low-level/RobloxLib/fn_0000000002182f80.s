; instruction-faithful ARM64 fallback for RobloxLib::function_2182f80
0x0000000002182f80: stp        x20, x19, [sp, #-0x20]!
0x0000000002182f84: stp        x29, x30, [sp, #0x10]
0x0000000002182f88: add        x29, sp, #0x10
0x0000000002182f8c: mov        x19, x0
0x0000000002182f90: adrp       x8, #0x5dae000
0x0000000002182f94: add        x8, x8, #0x6e0
0x0000000002182f98: mov        x20, x0
0x0000000002182f9c: str        x8, [x20], #0x10
0x0000000002182fa0: add        x0, x0, #0x28
0x0000000002182fa4: bl         #0x1d58cfc
0x0000000002182fa8: mov        x0, x20
0x0000000002182fac: bl         #0x2c998
0x0000000002182fb0: add        x0, x19, #8
0x0000000002182fb4: bl         #0x2c998
0x0000000002182fb8: mov        x0, x19
0x0000000002182fbc: ldp        x29, x30, [sp, #0x10]
0x0000000002182fc0: ldp        x20, x19, [sp], #0x20
0x0000000002182fc4: ret        
