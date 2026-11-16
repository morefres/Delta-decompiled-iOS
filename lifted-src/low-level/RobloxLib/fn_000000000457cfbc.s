; instruction-faithful ARM64 fallback for RobloxLib::function_457cfbc
0x000000000457cfbc: mov        x8, x1
0x000000000457cfc0: ldr        x9, [x0]
0x000000000457cfc4: ldrb       w10, [x9, #0x67]
0x000000000457cfc8: cbz        w10, #0x457cfdc
0x000000000457cfcc: mov        x0, x9
0x000000000457cfd0: mov        x1, x2
0x000000000457cfd4: mov        x2, x8
0x000000000457cfd8: b          #0x454775c
0x000000000457cfdc: ldr        x9, [x0, #0x88]
0x000000000457cfe0: ldrsw      x10, [x0, #0x90]
0x000000000457cfe4: mov        w11, #0x18
0x000000000457cfe8: smaddl     x9, w10, w11, x9
0x000000000457cfec: sturb      w2, [x9, #-0x17]
0x000000000457cff0: stur       x8, [x9, #-8]
0x000000000457cff4: ret        
