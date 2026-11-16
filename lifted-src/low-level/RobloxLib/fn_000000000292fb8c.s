; instruction-faithful ARM64 fallback for RobloxLib::function_292fb8c
0x000000000292fb8c: stp        x20, x19, [sp, #-0x20]!
0x000000000292fb90: stp        x29, x30, [sp, #0x10]
0x000000000292fb94: add        x29, sp, #0x10
0x000000000292fb98: mov        x20, x2
0x000000000292fb9c: mov        x19, x0
0x000000000292fba0: ldrsb      w8, [x1, #0x17]
0x000000000292fba4: tbnz       w8, #0x1f, #0x292fbbc
0x000000000292fba8: ldr        q0, [x1]
0x000000000292fbac: ldr        x8, [x1, #0x10]
0x000000000292fbb0: str        x8, [x19, #0x10]
0x000000000292fbb4: str        q0, [x19]
0x000000000292fbb8: b          #0x292fbcc
0x000000000292fbbc: ldp        x8, x2, [x1]
0x000000000292fbc0: mov        x0, x19
0x000000000292fbc4: mov        x1, x8
0x000000000292fbc8: bl         #0x23268
0x000000000292fbcc: add        x0, x19, #0x18
0x000000000292fbd0: mov        x1, x20
0x000000000292fbd4: bl         #0x18aac
0x000000000292fbd8: mov        x0, x19
0x000000000292fbdc: ldp        x29, x30, [sp, #0x10]
0x000000000292fbe0: ldp        x20, x19, [sp], #0x20
0x000000000292fbe4: ret        
0x000000000292fbe8: mov        x20, x0
0x000000000292fbec: ldrsb      w8, [x19, #0x17]
0x000000000292fbf0: tbz        w8, #0x1f, #0x292fbfc
0x000000000292fbf4: ldr        x0, [x19]
0x000000000292fbf8: bl         #0x47e93a8
0x000000000292fbfc: mov        x0, x20
0x000000000292fc00: bl         #0x4b97984
