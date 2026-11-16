; instruction-faithful ARM64 fallback for RobloxLib::function_3a8607c
0x0000000003a8607c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a86080: mov        x29, sp
0x0000000003a86084: ldr        w8, [x0, #0x90]!
0x0000000003a86088: cmp        w8, #0x116
0x0000000003a8608c: b.eq       #0x3a860ac
0x0000000003a86090: cmp        w8, #0x117
0x0000000003a86094: b.ne       #0x3a860bc
0x0000000003a86098: bl         #0x3a77db4
0x0000000003a8609c: mov        x8, #0
0x0000000003a860a0: cmp        w0, #1
0x0000000003a860a4: cset       w9, eq
0x0000000003a860a8: b          #0x3a860c4
0x0000000003a860ac: bl         #0x3a77d8c
0x0000000003a860b0: lsl        x8, x0, #0x20
0x0000000003a860b4: mov        w9, #2
0x0000000003a860b8: b          #0x3a860c4
0x0000000003a860bc: mov        x8, #0
0x0000000003a860c0: mov        w9, #3
0x0000000003a860c4: orr        x0, x8, x9
0x0000000003a860c8: ldp        x29, x30, [sp], #0x10
0x0000000003a860cc: ret        
