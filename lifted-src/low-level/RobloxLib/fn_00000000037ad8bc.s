; instruction-faithful ARM64 fallback for RobloxLib::function_37ad8bc
0x00000000037ad8bc: stp        x20, x19, [sp, #-0x20]!
0x00000000037ad8c0: stp        x29, x30, [sp, #0x10]
0x00000000037ad8c4: add        x29, sp, #0x10
0x00000000037ad8c8: mov        x19, x0
0x00000000037ad8cc: ldrb       w8, [x0, #0x6b8]
0x00000000037ad8d0: cmp        w8, #1
0x00000000037ad8d4: b.ne       #0x37ad8e0
0x00000000037ad8d8: bl         #0x3502694
0x00000000037ad8dc: b          #0x37ad8ec
0x00000000037ad8e0: bl         #0x3502690
0x00000000037ad8e4: mov        w8, #1
0x00000000037ad8e8: strb       w8, [x19, #0x6b8]
0x00000000037ad8ec: mov        x0, x19
0x00000000037ad8f0: ldp        x29, x30, [sp, #0x10]
0x00000000037ad8f4: ldp        x20, x19, [sp], #0x20
0x00000000037ad8f8: ret        
