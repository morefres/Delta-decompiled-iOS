; instruction-faithful ARM64 fallback for RobloxLib::ctor_20405
0x0000000002b832ec: adrp       x8, #0x60e3000
0x0000000002b832f0: ldrb       w9, [x8, #0x6b8]
0x0000000002b832f4: tbnz       w9, #0, #0x2b8333c
0x0000000002b832f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b832fc: stp        x29, x30, [sp, #0x10]
0x0000000002b83300: add        x29, sp, #0x10
0x0000000002b83304: mov        w9, #1
0x0000000002b83308: strb       w9, [x8, #0x6b8]
0x0000000002b8330c: adrp       x19, #0x60e3000
0x0000000002b83310: add        x19, x19, #0x6a8
0x0000000002b83314: mov        x8, x19
0x0000000002b83318: bl         #0xab35c
0x0000000002b8331c: adrp       x0, #0xab000
0x0000000002b83320: add        x0, x0, #0x334
0x0000000002b83324: adrp       x2, #0
0x0000000002b83328: add        x2, x2, #0
0x0000000002b8332c: mov        x1, x19
0x0000000002b83330: ldp        x29, x30, [sp, #0x10]
0x0000000002b83334: ldp        x20, x19, [sp], #0x20
0x0000000002b83338: b          #0x4b984dc
0x0000000002b8333c: ret        
