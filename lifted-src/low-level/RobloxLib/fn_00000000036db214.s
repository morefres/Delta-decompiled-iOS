; instruction-faithful ARM64 fallback for RobloxLib::function_36db214
0x00000000036db214: stp        x20, x19, [sp, #-0x20]!
0x00000000036db218: stp        x29, x30, [sp, #0x10]
0x00000000036db21c: add        x29, sp, #0x10
0x00000000036db220: mov        x8, x1
0x00000000036db224: mov        x19, x0
0x00000000036db228: adrp       x1, #0x5f6b000
0x00000000036db22c: add        x1, x1, #0xe10
0x00000000036db230: mov        x0, x8
0x00000000036db234: bl         #0x21618
0x00000000036db238: add        x8, x19, #8
0x00000000036db23c: cmp        w0, #0
0x00000000036db240: csel       x0, x8, xzr, ne
0x00000000036db244: ldp        x29, x30, [sp, #0x10]
0x00000000036db248: ldp        x20, x19, [sp], #0x20
0x00000000036db24c: ret        
