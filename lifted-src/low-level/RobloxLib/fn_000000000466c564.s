; instruction-faithful ARM64 fallback for RobloxLib::function_466c564
0x000000000466c564: stp        x29, x30, [sp, #-0x10]!
0x000000000466c568: mov        x29, sp
0x000000000466c56c: ldr        x8, [x0]
0x000000000466c570: tbz        w8, #0, #0x466c598
0x000000000466c574: and        x8, x8, #0xfffffffffffffffe
0x000000000466c578: add        x0, x8, #8
0x000000000466c57c: ldp        x8, x9, [x0]
0x000000000466c580: cmp        x8, x9
0x000000000466c584: b.eq       #0x466c590
0x000000000466c588: ldp        x29, x30, [sp], #0x10
0x000000000466c58c: b          #0x46836c0
0x000000000466c590: ldp        x29, x30, [sp], #0x10
0x000000000466c594: ret        
0x000000000466c598: bl         #0x466c640
0x000000000466c59c: b          #0x466c57c
