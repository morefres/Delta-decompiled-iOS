; instruction-faithful ARM64 fallback for RobloxLib::function_45fc1a8
0x00000000045fc1a8: stp        x20, x19, [sp, #-0x20]!
0x00000000045fc1ac: stp        x29, x30, [sp, #0x10]
0x00000000045fc1b0: add        x29, sp, #0x10
0x00000000045fc1b4: mov        x0, x1
0x00000000045fc1b8: bl         #0x45f35c0
0x00000000045fc1bc: mov        x2, x0
0x00000000045fc1c0: mov        x19, x1
0x00000000045fc1c4: adrp       x8, #0x603f000
0x00000000045fc1c8: add        x8, x8, #0xcc0
0x00000000045fc1cc: ldr        x0, [x8]
0x00000000045fc1d0: mov        x1, x2
0x00000000045fc1d4: mov        x2, x19
0x00000000045fc1d8: bl         #0x2d1924
0x00000000045fc1dc: add        x8, x0, x19
0x00000000045fc1e0: mov        x9, #0x2d69
0x00000000045fc1e4: movk       x9, #0xeb38, lsl #16
0x00000000045fc1e8: movk       x9, #0xea08, lsl #32
0x00000000045fc1ec: movk       x9, #0x9ddf, lsl #48
0x00000000045fc1f0: mul        x10, x8, x9
0x00000000045fc1f4: umulh      x8, x8, x9
0x00000000045fc1f8: eor        x0, x8, x10
0x00000000045fc1fc: ldp        x29, x30, [sp, #0x10]
0x00000000045fc200: ldp        x20, x19, [sp], #0x20
0x00000000045fc204: ret        
