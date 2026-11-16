; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc7f4
0x0000000001fcc7f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001fcc7f8: stp        x20, x19, [sp, #0x10]
0x0000000001fcc7fc: stp        x29, x30, [sp, #0x20]
0x0000000001fcc800: add        x29, sp, #0x20
0x0000000001fcc804: mov        x21, x0
0x0000000001fcc808: ldr        x8, [x21, #0x30]!
0x0000000001fcc80c: ldr        x9, [x1]
0x0000000001fcc810: cmp        x8, x9
0x0000000001fcc814: b.eq       #0x1fcc844
0x0000000001fcc818: mov        x20, x1
0x0000000001fcc81c: mov        x19, x0
0x0000000001fcc820: bl         #0x1fcc754
0x0000000001fcc824: mov        x0, x21
0x0000000001fcc828: mov        x1, x20
0x0000000001fcc82c: bl         #0x1a230
0x0000000001fcc830: mov        x0, x19
0x0000000001fcc834: ldp        x29, x30, [sp, #0x20]
0x0000000001fcc838: ldp        x20, x19, [sp, #0x10]
0x0000000001fcc83c: ldp        x22, x21, [sp], #0x30
0x0000000001fcc840: b          #0x1fcc854
0x0000000001fcc844: ldp        x29, x30, [sp, #0x20]
0x0000000001fcc848: ldp        x20, x19, [sp, #0x10]
0x0000000001fcc84c: ldp        x22, x21, [sp], #0x30
0x0000000001fcc850: ret        
