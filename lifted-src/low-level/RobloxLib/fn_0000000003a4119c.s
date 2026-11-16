; instruction-faithful ARM64 fallback for RobloxLib::function_3a4119c
0x0000000003a4119c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a411a0: stp        x29, x30, [sp, #0x10]
0x0000000003a411a4: add        x29, sp, #0x10
0x0000000003a411a8: mov        x19, x0
0x0000000003a411ac: ldrb       w8, [x0, #0x20]
0x0000000003a411b0: cmp        w8, #1
0x0000000003a411b4: b.ne       #0x3a411cc
0x0000000003a411b8: ldrh       w8, [x1], #8
0x0000000003a411bc: mov        x0, x19
0x0000000003a411c0: strh       w8, [x0], #8
0x0000000003a411c4: bl         #0x4b97d5c
0x0000000003a411c8: b          #0x3a411d4
0x0000000003a411cc: mov        x0, x19
0x0000000003a411d0: bl         #0xddc420
0x0000000003a411d4: mov        x0, x19
0x0000000003a411d8: ldp        x29, x30, [sp, #0x10]
0x0000000003a411dc: ldp        x20, x19, [sp], #0x20
0x0000000003a411e0: ret        
0x0000000003a411e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a411e8: stp        x29, x30, [sp, #0x10]
0x0000000003a411ec: add        x29, sp, #0x10
0x0000000003a411f0: mov        x19, x0
0x0000000003a411f4: ldp        x20, x8, [x0, #8]
0x0000000003a411f8: cmp        x20, x8
0x0000000003a411fc: b.hs       #0x3a4120c
0x0000000003a41200: bl         #0x3a43578
0x0000000003a41204: add        x0, x20, #0xb8
0x0000000003a41208: b          #0x3a41210
0x0000000003a4120c: bl         #0x2b244c0
0x0000000003a41210: str        x0, [x19, #8]
0x0000000003a41214: ldp        x29, x30, [sp, #0x10]
0x0000000003a41218: ldp        x20, x19, [sp], #0x20
0x0000000003a4121c: ret        
