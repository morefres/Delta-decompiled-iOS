; instruction-faithful ARM64 fallback for RobloxLib::function_47e60b0
0x00000000047e60b0: stp        x20, x19, [sp, #-0x20]!
0x00000000047e60b4: stp        x29, x30, [sp, #0x10]
0x00000000047e60b8: add        x29, sp, #0x10
0x00000000047e60bc: adrp       x8, #0x6912000
0x00000000047e60c0: mov        w19, #1
0x00000000047e60c4: strb       w19, [x8, #0xd80]
0x00000000047e60c8: adrp       x8, #0x61b3000
0x00000000047e60cc: ldrb       w8, [x8, #0xbe0]
0x00000000047e60d0: cmp        w8, #1
0x00000000047e60d4: b.ne       #0x47e60f0
0x00000000047e60d8: adrp       x8, #0x6504000
0x00000000047e60dc: ldr        x0, [x8, #0x580]
0x00000000047e60e0: bl         #0x47d87e4
0x00000000047e60e4: adrp       x8, #0x6504000
0x00000000047e60e8: add        x8, x8, #0x5c8
0x00000000047e60ec: stlrb      w19, [x8]
0x00000000047e60f0: ldp        x29, x30, [sp, #0x10]
0x00000000047e60f4: ldp        x20, x19, [sp], #0x20
0x00000000047e60f8: ret        
