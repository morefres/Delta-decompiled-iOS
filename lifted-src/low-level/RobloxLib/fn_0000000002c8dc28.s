; instruction-faithful ARM64 fallback for RobloxLib::function_2c8dc28
0x0000000002c8dc28: sub        w8, w1, #1
0x0000000002c8dc2c: cmp        w8, #3
0x0000000002c8dc30: b.hi       #0x2c8dc5c
0x0000000002c8dc34: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8dc38: stp        x29, x30, [sp, #0x10]
0x0000000002c8dc3c: add        x29, sp, #0x10
0x0000000002c8dc40: sub        w19, w2, #1
0x0000000002c8dc44: bl         #0x2c8dbf4
0x0000000002c8dc48: cmp        w0, w19
0x0000000002c8dc4c: cset       w0, hi
0x0000000002c8dc50: ldp        x29, x30, [sp, #0x10]
0x0000000002c8dc54: ldp        x20, x19, [sp], #0x20
0x0000000002c8dc58: ret        
0x0000000002c8dc5c: mov        w0, #0
0x0000000002c8dc60: ret        
