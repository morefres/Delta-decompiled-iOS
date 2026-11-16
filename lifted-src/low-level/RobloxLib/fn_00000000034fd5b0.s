; instruction-faithful ARM64 fallback for RobloxLib::function_34fd5b0
0x00000000034fd5b0: ldrb       w8, [x0, #0x9c]
0x00000000034fd5b4: cmp        w8, #1
0x00000000034fd5b8: b.ne       #0x34fd5e8
0x00000000034fd5bc: stp        x29, x30, [sp, #-0x10]!
0x00000000034fd5c0: mov        x29, sp
0x00000000034fd5c4: ldr        x0, [x0, #0xa8]
0x00000000034fd5c8: and        w1, w1, #0xff
0x00000000034fd5cc: and        w2, w2, #0xffff
0x00000000034fd5d0: mov        w3, #0xa
0x00000000034fd5d4: bl         #0x35e2a6c
0x00000000034fd5d8: cmp        w0, #0
0x00000000034fd5dc: cset       w0, eq
0x00000000034fd5e0: ldp        x29, x30, [sp], #0x10
0x00000000034fd5e4: ret        
0x00000000034fd5e8: mov        w0, #0
0x00000000034fd5ec: ret        
