; instruction-faithful ARM64 fallback for RobloxLib::function_2c4915c
0x0000000002c4915c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c49160: mov        x29, sp
0x0000000002c49164: mov        x0, x1
0x0000000002c49168: bl         #0x2ac0d5c
0x0000000002c4916c: cmp        w0, #0
0x0000000002c49170: cset       w0, eq
0x0000000002c49174: ldp        x29, x30, [sp], #0x10
0x0000000002c49178: ret        
0x0000000002c4917c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c49180: mov        x29, sp
0x0000000002c49184: mov        x0, x1
0x0000000002c49188: bl         #0x2abadd0
0x0000000002c4918c: cmp        w0, #1
0x0000000002c49190: cset       w0, eq
0x0000000002c49194: ldp        x29, x30, [sp], #0x10
0x0000000002c49198: ret        
