; instruction-faithful ARM64 fallback for RobloxLib::function_46a9294
0x00000000046a9294: cmp        w1, #0x7f
0x00000000046a9298: b.hi       #0x46a92a4
0x00000000046a929c: mov        w8, #1
0x00000000046a92a0: b          #0x46a9318
0x00000000046a92a4: cmp        w1, #0x7ff
0x00000000046a92a8: b.hi       #0x46a92c8
0x00000000046a92ac: mov        w8, #0x80
0x00000000046a92b0: bfxil      w8, w1, #0, #6
0x00000000046a92b4: strb       w8, [x0, #1]
0x00000000046a92b8: lsr        w8, w1, #6
0x00000000046a92bc: orr        w1, w8, #0xffffffc0
0x00000000046a92c0: mov        w8, #2
0x00000000046a92c4: b          #0x46a9318
0x00000000046a92c8: mov        w8, #-0x80
0x00000000046a92cc: mov        w9, #-0x80
0x00000000046a92d0: bfxil      w9, w1, #0, #6
0x00000000046a92d4: bfxil      w8, w1, #6, #6
0x00000000046a92d8: lsr        w10, w1, #0x10
0x00000000046a92dc: cbnz       w10, #0x46a92f8
0x00000000046a92e0: lsr        w10, w1, #0xc
0x00000000046a92e4: strb       w9, [x0, #2]
0x00000000046a92e8: strb       w8, [x0, #1]
0x00000000046a92ec: orr        w1, w10, #0xffffffe0
0x00000000046a92f0: mov        w8, #3
0x00000000046a92f4: b          #0x46a9318
0x00000000046a92f8: strb       w9, [x0, #3]
0x00000000046a92fc: strb       w8, [x0, #2]
0x00000000046a9300: mov        w8, #0x80
0x00000000046a9304: bfxil      w8, w1, #0xc, #6
0x00000000046a9308: strb       w8, [x0, #1]
0x00000000046a930c: lsr        w8, w1, #0x12
0x00000000046a9310: orr        w1, w8, #0xfffffff0
0x00000000046a9314: mov        w8, #4
0x00000000046a9318: strb       w1, [x0]
0x00000000046a931c: mov        x0, x8
0x00000000046a9320: ret        
0x00000000046a9324: b          #0x4b981b8
0x00000000046a9328: adrp       x8, #0x4bcf000
0x00000000046a932c: ldr        d0, [x8]
0x00000000046a9330: ret        
0x00000000046a9334: cmp        w1, #1
0x00000000046a9338: cset       w8, eq
0x00000000046a933c: lsl        w8, w8, #1
0x00000000046a9340: str        w8, [x0]
0x00000000046a9344: ret        
