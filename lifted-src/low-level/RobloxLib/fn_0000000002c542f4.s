; instruction-faithful ARM64 fallback for RobloxLib::ctor_20628
0x0000000002c542f4: adrp       x8, #0x60e3000
0x0000000002c542f8: ldrb       w9, [x8, #0x6b8]
0x0000000002c542fc: tbnz       w9, #0, #0x2c54344
0x0000000002c54300: stp        x20, x19, [sp, #-0x20]!
0x0000000002c54304: stp        x29, x30, [sp, #0x10]
0x0000000002c54308: add        x29, sp, #0x10
0x0000000002c5430c: mov        w9, #1
0x0000000002c54310: strb       w9, [x8, #0x6b8]
0x0000000002c54314: adrp       x19, #0x60e3000
0x0000000002c54318: add        x19, x19, #0x6a8
0x0000000002c5431c: mov        x8, x19
0x0000000002c54320: bl         #0xab35c
0x0000000002c54324: adrp       x0, #0xab000
0x0000000002c54328: add        x0, x0, #0x334
0x0000000002c5432c: adrp       x2, #0
0x0000000002c54330: add        x2, x2, #0
0x0000000002c54334: mov        x1, x19
0x0000000002c54338: ldp        x29, x30, [sp, #0x10]
0x0000000002c5433c: ldp        x20, x19, [sp], #0x20
0x0000000002c54340: b          #0x4b984dc
0x0000000002c54344: ret        
