; instruction-faithful ARM64 fallback for RobloxLib::ctor_19432
0x000000000279c2e8: adrp       x8, #0x60e3000
0x000000000279c2ec: ldrb       w9, [x8, #0x6b8]
0x000000000279c2f0: tbnz       w9, #0, #0x279c338
0x000000000279c2f4: stp        x20, x19, [sp, #-0x20]!
0x000000000279c2f8: stp        x29, x30, [sp, #0x10]
0x000000000279c2fc: add        x29, sp, #0x10
0x000000000279c300: mov        w9, #1
0x000000000279c304: strb       w9, [x8, #0x6b8]
0x000000000279c308: adrp       x19, #0x60e3000
0x000000000279c30c: add        x19, x19, #0x6a8
0x000000000279c310: mov        x8, x19
0x000000000279c314: bl         #0xab35c
0x000000000279c318: adrp       x0, #0xab000
0x000000000279c31c: add        x0, x0, #0x334
0x000000000279c320: adrp       x2, #0
0x000000000279c324: add        x2, x2, #0
0x000000000279c328: mov        x1, x19
0x000000000279c32c: ldp        x29, x30, [sp, #0x10]
0x000000000279c330: ldp        x20, x19, [sp], #0x20
0x000000000279c334: b          #0x4b984dc
0x000000000279c338: ret        
