; instruction-faithful ARM64 fallback for RobloxLib::function_2e357b4
0x0000000002e357b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e357b8: stp        x29, x30, [sp, #0x10]
0x0000000002e357bc: add        x29, sp, #0x10
0x0000000002e357c0: mov        x19, x1
0x0000000002e357c4: mov        x20, x0
0x0000000002e357c8: adrp       x8, #0x616d000
0x0000000002e357cc: add        x8, x8, #0xbd8
0x0000000002e357d0: ldarb      w8, [x8]
0x0000000002e357d4: tbz        w8, #0, #0x2e3580c
0x0000000002e357d8: add        x0, x20, #0x98
0x0000000002e357dc: bl         #0x7c86f8
0x0000000002e357e0: cbz        x0, #0x2e357f8
0x0000000002e357e4: add        x0, x20, #0xc8
0x0000000002e357e8: mov        x1, x19
0x0000000002e357ec: ldp        x29, x30, [sp, #0x10]
0x0000000002e357f0: ldp        x20, x19, [sp], #0x20
0x0000000002e357f4: b          #0x24be468
0x0000000002e357f8: adrp       x0, #0x616d000
0x0000000002e357fc: add        x0, x0, #0xbb0
0x0000000002e35800: ldp        x29, x30, [sp, #0x10]
0x0000000002e35804: ldp        x20, x19, [sp], #0x20
0x0000000002e35808: ret        
0x0000000002e3580c: bl         #0x4b425a0
0x0000000002e35810: b          #0x2e357d8
