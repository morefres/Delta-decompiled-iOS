; instruction-faithful ARM64 fallback for RobloxLib::function_44fc070
0x00000000044fc070: stp        x29, x30, [sp, #-0x10]!
0x00000000044fc074: mov        x29, sp
0x00000000044fc078: mov        w1, #4
0x00000000044fc07c: bl         #0x44fc00c
0x00000000044fc080: cmp        x1, #4
0x00000000044fc084: b.hs       #0x44fc090
0x00000000044fc088: mov        x0, #0
0x00000000044fc08c: b          #0x44fc09c
0x00000000044fc090: ldr        w8, [x0]
0x00000000044fc094: rev        w8, w8
0x00000000044fc098: orr        x0, x8, #0x100000000
0x00000000044fc09c: ldp        x29, x30, [sp], #0x10
0x00000000044fc0a0: ret        
