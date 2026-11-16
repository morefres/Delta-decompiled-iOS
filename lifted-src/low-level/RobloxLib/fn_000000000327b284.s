; instruction-faithful ARM64 fallback for RobloxLib::function_327b284
0x000000000327b284: stp        x20, x19, [sp, #-0x20]!
0x000000000327b288: stp        x29, x30, [sp, #0x10]
0x000000000327b28c: add        x29, sp, #0x10
0x000000000327b290: mov        x19, x0
0x000000000327b294: ldp        x20, x8, [x0, #8]
0x000000000327b298: cmp        x20, x8
0x000000000327b29c: b.hs       #0x327b2b4
0x000000000327b2a0: mov        x0, x20
0x000000000327b2a4: bl         #0x326bda4
0x000000000327b2a8: add        x0, x20, #0xa0
0x000000000327b2ac: str        x0, [x19, #8]
0x000000000327b2b0: b          #0x327b2bc
0x000000000327b2b4: mov        x0, x19
0x000000000327b2b8: bl         #0x327b568
0x000000000327b2bc: str        x0, [x19, #8]
0x000000000327b2c0: ldp        x29, x30, [sp, #0x10]
0x000000000327b2c4: ldp        x20, x19, [sp], #0x20
0x000000000327b2c8: ret        
0x000000000327b2cc: str        x20, [x19, #8]
0x000000000327b2d0: bl         #0x4b97984
