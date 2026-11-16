; instruction-faithful ARM64 fallback for RobloxLib::function_37de0f4
0x00000000037de0f4: mov        w8, #0x1088
0x00000000037de0f8: ldrb       w8, [x0, x8]
0x00000000037de0fc: cmp        w8, #1
0x00000000037de100: b.ne       #0x37de13c
0x00000000037de104: ldr        x8, [x0, #0x1080]
0x00000000037de108: tbnz       x8, #0x3f, #0x37de140
0x00000000037de10c: lsr        x9, x8, #3
0x00000000037de110: mov        x10, #0xf7cf
0x00000000037de114: movk       x10, #0xe353, lsl #16
0x00000000037de118: movk       x10, #0x9ba5, lsl #32
0x00000000037de11c: movk       x10, #0x20c4, lsl #48
0x00000000037de120: umulh      x9, x9, x10
0x00000000037de124: lsr        x9, x9, #4
0x00000000037de128: mov        w10, #0x3e8
0x00000000037de12c: msub       x8, x9, x10, x8
0x00000000037de130: cmp        x8, #0x1f3
0x00000000037de134: cinc       x0, x9, hi
0x00000000037de138: ret        
0x00000000037de13c: mov        x8, #-0x3e8
0x00000000037de140: neg        x8, x8
0x00000000037de144: lsr        x9, x8, #3
0x00000000037de148: mov        x10, #0xf7cf
0x00000000037de14c: movk       x10, #0xe353, lsl #16
0x00000000037de150: movk       x10, #0x9ba5, lsl #32
0x00000000037de154: movk       x10, #0x20c4, lsl #48
0x00000000037de158: umulh      x9, x9, x10
0x00000000037de15c: lsr        x10, x9, #4
0x00000000037de160: mov        w11, #0x3e8
0x00000000037de164: msub       x8, x10, x11, x8
0x00000000037de168: cmp        x8, #0x1f4
0x00000000037de16c: csetm      x8, hi
0x00000000037de170: sub        x0, x8, x9, lsr #4
0x00000000037de174: ret        
