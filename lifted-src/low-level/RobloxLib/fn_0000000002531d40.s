; instruction-faithful ARM64 fallback for RobloxLib::function_2531d40
0x0000000002531d40: stp        x29, x30, [sp, #-0x10]!
0x0000000002531d44: mov        x29, sp
0x0000000002531d48: bl         #0x2c998
0x0000000002531d4c: adrp       x8, #0x6199000
0x0000000002531d50: add        x8, x8, #0x388
0x0000000002531d54: ldrb       w8, [x8]
0x0000000002531d58: cmp        w8, #1
0x0000000002531d5c: b.ne       #0x2531d6c
0x0000000002531d60: mov        x0, #-1
0x0000000002531d64: ldp        x29, x30, [sp], #0x10
0x0000000002531d68: b          #0x2531c54
0x0000000002531d6c: ldp        x29, x30, [sp], #0x10
0x0000000002531d70: ret        
