; instruction-faithful ARM64 fallback for RobloxLib::function_3973fe4
0x0000000003973fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000003973fe8: stp        x29, x30, [sp, #0x10]
0x0000000003973fec: add        x29, sp, #0x10
0x0000000003973ff0: mov        x19, x0
0x0000000003973ff4: add        x0, x0, #0x20
0x0000000003973ff8: bl         #0x49fa18
0x0000000003973ffc: ldrsb      w8, [x19, #0x17]
0x0000000003974000: tbnz       w8, #0x1f, #0x3974010
0x0000000003974004: ldp        x29, x30, [sp, #0x10]
0x0000000003974008: ldp        x20, x19, [sp], #0x20
0x000000000397400c: ret        
0x0000000003974010: ldr        x0, [x19]
0x0000000003974014: ldp        x29, x30, [sp, #0x10]
0x0000000003974018: ldp        x20, x19, [sp], #0x20
0x000000000397401c: b          #0x47e93a8
