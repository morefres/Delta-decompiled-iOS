; instruction-faithful ARM64 fallback for RobloxLib::function_35a92e4
0x00000000035a92e4: strb       w1, [x0, #0x90]
0x00000000035a92e8: ret        
0x00000000035a92ec: lsr        x8, x1, #3
0x00000000035a92f0: mov        x9, #0xf7cf
0x00000000035a92f4: movk       x9, #0xe353, lsl #16
0x00000000035a92f8: movk       x9, #0x9ba5, lsl #32
0x00000000035a92fc: movk       x9, #0x20c4, lsl #48
0x00000000035a9300: umulh      x8, x8, x9
0x00000000035a9304: lsr        x8, x8, #4
0x00000000035a9308: mov        w10, #0x3e8
0x00000000035a930c: msub       x10, x8, x10, x1
0x00000000035a9310: cmp        x10, #0x1f3
0x00000000035a9314: cinc       x8, x8, hi
0x00000000035a9318: neg        x10, x1
0x00000000035a931c: lsr        x11, x10, #3
0x00000000035a9320: umulh      x9, x11, x9
0x00000000035a9324: lsr        x11, x9, #4
0x00000000035a9328: mov        w12, #0x3e8
0x00000000035a932c: msub       x10, x11, x12, x10
0x00000000035a9330: cmp        x10, #0x1f4
0x00000000035a9334: csetm      x10, hi
0x00000000035a9338: sub        x9, x10, x9, lsr #4
0x00000000035a933c: tst        x1, #-0x8000000000000000
0x00000000035a9340: csel       x8, x8, x9, eq
0x00000000035a9344: str        x8, [x0, #0x98]
0x00000000035a9348: ret        
