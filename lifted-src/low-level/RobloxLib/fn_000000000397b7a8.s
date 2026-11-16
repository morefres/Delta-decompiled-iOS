; instruction-faithful ARM64 fallback for RobloxLib::ctor_24116
0x000000000397b7a8: adrp       x8, #0x60e3000
0x000000000397b7ac: ldrb       w9, [x8, #0x6b8]
0x000000000397b7b0: tbnz       w9, #0, #0x397b7f8
0x000000000397b7b4: stp        x20, x19, [sp, #-0x20]!
0x000000000397b7b8: stp        x29, x30, [sp, #0x10]
0x000000000397b7bc: add        x29, sp, #0x10
0x000000000397b7c0: mov        w9, #1
0x000000000397b7c4: strb       w9, [x8, #0x6b8]
0x000000000397b7c8: adrp       x19, #0x60e3000
0x000000000397b7cc: add        x19, x19, #0x6a8
0x000000000397b7d0: mov        x8, x19
0x000000000397b7d4: bl         #0xab35c
0x000000000397b7d8: adrp       x0, #0xab000
0x000000000397b7dc: add        x0, x0, #0x334
0x000000000397b7e0: adrp       x2, #0
0x000000000397b7e4: add        x2, x2, #0
0x000000000397b7e8: mov        x1, x19
0x000000000397b7ec: ldp        x29, x30, [sp, #0x10]
0x000000000397b7f0: ldp        x20, x19, [sp], #0x20
0x000000000397b7f4: b          #0x4b984dc
0x000000000397b7f8: ret        
