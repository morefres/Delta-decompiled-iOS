; instruction-faithful ARM64 fallback for RobloxLib::function_41b7468
0x00000000041b7468: ldrh       w8, [x0, #8]
0x00000000041b746c: ldrh       w9, [x0, #0xa]
0x00000000041b7470: cmp        w8, w9
0x00000000041b7474: b.hi       #0x41b7494
0x00000000041b7478: ldr        x8, [x0, #0x48]
0x00000000041b747c: sub        x8, x8, w1, sxtw #4
0x00000000041b7480: str        x8, [x0, #0x50]
0x00000000041b7484: mov        w8, #1
0x00000000041b7488: strb       w8, [x0, #3]
0x00000000041b748c: mov        w0, #-1
0x00000000041b7490: ret        
0x00000000041b7494: stp        x29, x30, [sp, #-0x10]!
0x00000000041b7498: mov        x29, sp
0x00000000041b749c: adrp       x1, #0x54f3000
0x00000000041b74a0: add        x1, x1, #0x41c
0x00000000041b74a4: bl         #0x41b5638
0x00000000041b74a8: ldrh       w8, [x0, #8]
0x00000000041b74ac: ldrh       w9, [x0, #0xa]
0x00000000041b74b0: cmp        w8, w9
0x00000000041b74b4: b.hi       #0x41b74c8
0x00000000041b74b8: mov        w8, #6
0x00000000041b74bc: strb       w8, [x0, #3]
0x00000000041b74c0: mov        w0, #-1
0x00000000041b74c4: ret        
0x00000000041b74c8: stp        x29, x30, [sp, #-0x10]!
0x00000000041b74cc: mov        x29, sp
0x00000000041b74d0: adrp       x1, #0x54f3000
0x00000000041b74d4: add        x1, x1, #0x44f
0x00000000041b74d8: bl         #0x41b5638
