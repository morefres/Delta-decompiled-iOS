; instruction-faithful ARM64 fallback for RobloxLib::function_3a8b7c8
0x0000000003a8b7c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8b7cc: stp        x29, x30, [sp, #0x10]
0x0000000003a8b7d0: add        x29, sp, #0x10
0x0000000003a8b7d4: mov        x19, x0
0x0000000003a8b7d8: strb       wzr, [x0]
0x0000000003a8b7dc: strb       wzr, [x0, #0x20]
0x0000000003a8b7e0: ldrb       w8, [x1, #0x20]
0x0000000003a8b7e4: cmp        w8, #1
0x0000000003a8b7e8: b.ne       #0x3a8b7fc
0x0000000003a8b7ec: mov        x0, x19
0x0000000003a8b7f0: bl         #0x13917cc
0x0000000003a8b7f4: mov        w8, #1
0x0000000003a8b7f8: strb       w8, [x19, #0x20]
0x0000000003a8b7fc: mov        x0, x19
0x0000000003a8b800: ldp        x29, x30, [sp, #0x10]
0x0000000003a8b804: ldp        x20, x19, [sp], #0x20
0x0000000003a8b808: ret        
0x0000000003a8b80c: mov        x20, x0
0x0000000003a8b810: ldrb       w8, [x19, #0x20]
0x0000000003a8b814: cmp        w8, #1
0x0000000003a8b818: b.ne       #0x3a8b824
0x0000000003a8b81c: mov        x0, x19
0x0000000003a8b820: bl         #0x4b4ce74
0x0000000003a8b824: mov        x0, x20
0x0000000003a8b828: bl         #0x4b97984
