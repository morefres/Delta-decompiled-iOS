; instruction-faithful ARM64 fallback for RobloxLib::function_3163f84
0x0000000003163f84: stp        x20, x19, [sp, #-0x20]!
0x0000000003163f88: stp        x29, x30, [sp, #0x10]
0x0000000003163f8c: add        x29, sp, #0x10
0x0000000003163f90: mov        x19, x0
0x0000000003163f94: adrp       x8, #0x5f28000
0x0000000003163f98: add        x8, x8, #0xc38
0x0000000003163f9c: str        x8, [x0], #0x18
0x0000000003163fa0: bl         #0x3162c00
0x0000000003163fa4: mov        x0, x19
0x0000000003163fa8: ldp        x29, x30, [sp, #0x10]
0x0000000003163fac: ldp        x20, x19, [sp], #0x20
0x0000000003163fb0: ret        
0x0000000003163fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003163fb8: stp        x29, x30, [sp, #0x10]
0x0000000003163fbc: add        x29, sp, #0x10
0x0000000003163fc0: mov        x19, x0
0x0000000003163fc4: adrp       x8, #0x5f28000
0x0000000003163fc8: add        x8, x8, #0xc38
0x0000000003163fcc: str        x8, [x0], #0x18
0x0000000003163fd0: bl         #0x3162c00
0x0000000003163fd4: mov        x0, x19
0x0000000003163fd8: ldp        x29, x30, [sp, #0x10]
0x0000000003163fdc: ldp        x20, x19, [sp], #0x20
0x0000000003163fe0: b          #0x47e93a8
