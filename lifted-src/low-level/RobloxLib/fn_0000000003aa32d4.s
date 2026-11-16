; instruction-faithful ARM64 fallback for RobloxLib::ctor_24957
0x0000000003aa32d4: adrp       x8, #0x60e3000
0x0000000003aa32d8: ldrb       w9, [x8, #0x6b8]
0x0000000003aa32dc: tbnz       w9, #0, #0x3aa3324
0x0000000003aa32e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa32e4: stp        x29, x30, [sp, #0x10]
0x0000000003aa32e8: add        x29, sp, #0x10
0x0000000003aa32ec: mov        w9, #1
0x0000000003aa32f0: strb       w9, [x8, #0x6b8]
0x0000000003aa32f4: adrp       x19, #0x60e3000
0x0000000003aa32f8: add        x19, x19, #0x6a8
0x0000000003aa32fc: mov        x8, x19
0x0000000003aa3300: bl         #0xab35c
0x0000000003aa3304: adrp       x0, #0xab000
0x0000000003aa3308: add        x0, x0, #0x334
0x0000000003aa330c: adrp       x2, #0
0x0000000003aa3310: add        x2, x2, #0
0x0000000003aa3314: mov        x1, x19
0x0000000003aa3318: ldp        x29, x30, [sp, #0x10]
0x0000000003aa331c: ldp        x20, x19, [sp], #0x20
0x0000000003aa3320: b          #0x4b984dc
0x0000000003aa3324: ret        
