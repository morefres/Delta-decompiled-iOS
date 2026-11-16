; instruction-faithful ARM64 fallback for RobloxLib::function_36ef7c4
0x00000000036ef7c4: stp        x20, x19, [sp, #-0x20]!
0x00000000036ef7c8: stp        x29, x30, [sp, #0x10]
0x00000000036ef7cc: add        x29, sp, #0x10
0x00000000036ef7d0: mov        x19, x0
0x00000000036ef7d4: ldr        x8, [x0]
0x00000000036ef7d8: add        x0, x8, #0x98
0x00000000036ef7dc: bl         #0x55d570
0x00000000036ef7e0: ldr        x0, [x19]
0x00000000036ef7e4: ldr        w8, [x0, #0xb0]
0x00000000036ef7e8: cmp        w8, #2
0x00000000036ef7ec: b.ne       #0x36ef7fc
0x00000000036ef7f0: ldp        x29, x30, [sp, #0x10]
0x00000000036ef7f4: ldp        x20, x19, [sp], #0x20
0x00000000036ef7f8: ret        
0x00000000036ef7fc: mov        w8, #2
0x00000000036ef800: str        w8, [x0, #0xb0]
0x00000000036ef804: ldp        x29, x30, [sp, #0x10]
0x00000000036ef808: ldp        x20, x19, [sp], #0x20
0x00000000036ef80c: b          #0x36ef12c
