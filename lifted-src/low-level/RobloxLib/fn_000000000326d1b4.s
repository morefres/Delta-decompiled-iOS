; instruction-faithful ARM64 fallback for RobloxLib::function_326d1b4
0x000000000326d1b4: stp        x20, x19, [sp, #-0x20]!
0x000000000326d1b8: stp        x29, x30, [sp, #0x10]
0x000000000326d1bc: add        x29, sp, #0x10
0x000000000326d1c0: mov        x20, x1
0x000000000326d1c4: mov        x19, x0
0x000000000326d1c8: bl         #0x3c9b40
0x000000000326d1cc: ldrsb      w8, [x20, #0x17]
0x000000000326d1d0: tbnz       w8, #0x1f, #0x326d1e8
0x000000000326d1d4: ldr        q0, [x20]
0x000000000326d1d8: ldr        x8, [x20, #0x10]
0x000000000326d1dc: stur       x8, [x19, #0x20]
0x000000000326d1e0: stur       q0, [x19, #0x10]
0x000000000326d1e4: b          #0x326d1f4
0x000000000326d1e8: ldp        x1, x2, [x20]
0x000000000326d1ec: add        x0, x19, #0x10
0x000000000326d1f0: bl         #0x23268
0x000000000326d1f4: mov        x0, x19
0x000000000326d1f8: ldp        x29, x30, [sp, #0x10]
0x000000000326d1fc: ldp        x20, x19, [sp], #0x20
0x000000000326d200: ret        
0x000000000326d204: mov        x20, x0
0x000000000326d208: add        x0, x19, #8
0x000000000326d20c: bl         #0xad5b4
0x000000000326d210: mov        x0, x20
0x000000000326d214: bl         #0x4b97984
