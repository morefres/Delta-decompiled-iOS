; instruction-faithful ARM64 fallback for RobloxLib::function_47e087c
0x00000000047e087c: ldrb       w9, [x0, #1]
0x00000000047e0880: add        w9, w9, #1
0x00000000047e0884: and        w10, w9, #0xff
0x00000000047e0888: cmp        w10, #7
0x00000000047e088c: b.hi       #0x47e08a4
0x00000000047e0890: and        x9, x9, #0xff
0x00000000047e0894: adrp       x10, #0x6045000
0x00000000047e0898: add        x10, x10, #0x968
0x00000000047e089c: ldr        x9, [x10, x9, lsl #3]
0x00000000047e08a0: b          #0x47e08ac
0x00000000047e08a4: adrp       x9, #0x525b000
0x00000000047e08a8: add        x9, x9, #0xb01
0x00000000047e08ac: sub        sp, sp, #0x30
0x00000000047e08b0: stp        x29, x30, [sp, #0x20]
0x00000000047e08b4: add        x29, sp, #0x20
0x00000000047e08b8: ldrb       w10, [x0]
0x00000000047e08bc: stp        x9, xzr, [sp]
0x00000000047e08c0: stp        x10, xzr, [sp, #0x10]
0x00000000047e08c4: adrp       x0, #0x556d000
0x00000000047e08c8: add        x0, x0, #0x260
0x00000000047e08cc: mov        x3, sp
0x00000000047e08d0: mov        w1, #7
0x00000000047e08d4: mov        w2, #0x2c
0x00000000047e08d8: bl         #0x4b066bc
0x00000000047e08dc: ldp        x29, x30, [sp, #0x20]
0x00000000047e08e0: add        sp, sp, #0x30
0x00000000047e08e4: ret        
0x00000000047e08e8: adrp       x8, #0x61b3000
0x00000000047e08ec: add        x8, x8, #0xbd8
0x00000000047e08f0: ldarb      w8, [x8]
0x00000000047e08f4: tbz        w8, #0, #0x47e0904
0x00000000047e08f8: adrp       x0, #0x61b3000
0x00000000047e08fc: add        x0, x0, #0xbc0
0x00000000047e0900: ret        
0x00000000047e0904: stp        x29, x30, [sp, #-0x10]!
0x00000000047e0908: mov        x29, sp
0x00000000047e090c: bl         #0x4b81e3c
0x00000000047e0910: ldp        x29, x30, [sp], #0x10
0x00000000047e0914: b          #0x47e08f8
