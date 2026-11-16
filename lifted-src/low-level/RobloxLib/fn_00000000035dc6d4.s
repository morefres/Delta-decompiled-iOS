; instruction-faithful ARM64 fallback for RobloxLib::function_35dc6d4
0x00000000035dc6d4: stp        x20, x19, [sp, #-0x20]!
0x00000000035dc6d8: stp        x29, x30, [sp, #0x10]
0x00000000035dc6dc: add        x29, sp, #0x10
0x00000000035dc6e0: mov        x19, x0
0x00000000035dc6e4: ldr        x8, [x0, #8]
0x00000000035dc6e8: ldr        x9, [x0, #0x20]
0x00000000035dc6ec: mov        x10, #0xa0a1
0x00000000035dc6f0: movk       x10, #0xa0a0, lsl #16
0x00000000035dc6f4: movk       x10, #0xa0a0, lsl #32
0x00000000035dc6f8: movk       x10, #0xa0a0, lsl #48
0x00000000035dc6fc: umulh      x10, x9, x10
0x00000000035dc700: lsr        x10, x10, #6
0x00000000035dc704: ldr        x8, [x8, x10, lsl #3]
0x00000000035dc708: mov        w11, #0x66
0x00000000035dc70c: msub       x9, x10, x11, x9
0x00000000035dc710: mov        w10, #0x28
0x00000000035dc714: madd       x0, x9, x10, x8
0x00000000035dc718: mov        x1, #0
0x00000000035dc71c: bl         #0x34fe32c
0x00000000035dc720: ldr        q0, [x19, #0x20]
0x00000000035dc724: adrp       x8, #0x4bcd000
0x00000000035dc728: ldr        q1, [x8, #0x9a0]
0x00000000035dc72c: add        v0.2d, v0.2d, v1.2d
0x00000000035dc730: str        q0, [x19, #0x20]
0x00000000035dc734: mov        x0, x19
0x00000000035dc738: mov        w1, #1
0x00000000035dc73c: ldp        x29, x30, [sp, #0x10]
0x00000000035dc740: ldp        x20, x19, [sp], #0x20
0x00000000035dc744: b          #0xc8f2c0
