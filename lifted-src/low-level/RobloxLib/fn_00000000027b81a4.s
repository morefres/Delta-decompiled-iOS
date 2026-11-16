; instruction-faithful ARM64 fallback for RobloxLib::function_27b81a4
0x00000000027b81a4: adrp       x8, #0x619f000
0x00000000027b81a8: add        x8, x8, #0xba8
0x00000000027b81ac: ldrb       w8, [x8]
0x00000000027b81b0: cmp        w8, #1
0x00000000027b81b4: b.ne       #0x27b8210
0x00000000027b81b8: adrp       x8, #0x619f000
0x00000000027b81bc: add        x8, x8, #0xb18
0x00000000027b81c0: ldrb       w8, [x8]
0x00000000027b81c4: tbz        w8, #0, #0x27b8210
0x00000000027b81c8: stp        x20, x19, [sp, #-0x20]!
0x00000000027b81cc: stp        x29, x30, [sp, #0x10]
0x00000000027b81d0: add        x29, sp, #0x10
0x00000000027b81d4: mov        x20, x1
0x00000000027b81d8: mov        x19, x0
0x00000000027b81dc: bl         #0x27b1b00
0x00000000027b81e0: cmp        w20, #2
0x00000000027b81e4: b.eq       #0x27b8208
0x00000000027b81e8: cbz        w0, #0x27b8208
0x00000000027b81ec: adrp       x1, #0x53ee000
0x00000000027b81f0: add        x1, x1, #0xe0d
0x00000000027b81f4: mov        w0, #2
0x00000000027b81f8: bl         #0x41f5574
0x00000000027b81fc: add        x0, x19, #0x428
0x00000000027b8200: mov        w1, #2
0x00000000027b8204: bl         #0x1f40d38
0x00000000027b8208: ldp        x29, x30, [sp, #0x10]
0x00000000027b820c: ldp        x20, x19, [sp], #0x20
0x00000000027b8210: mov        w0, #0
0x00000000027b8214: ret        
