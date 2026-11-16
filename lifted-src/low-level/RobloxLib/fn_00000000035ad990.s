; instruction-faithful ARM64 fallback for RobloxLib::function_35ad990
0x00000000035ad990: ldur       q0, [x0, #0x58]
0x00000000035ad994: mov        x8, v0.d[1]
0x00000000035ad998: mul        x8, x8, x1
0x00000000035ad99c: fmov       x9, d0
0x00000000035ad9a0: mul        x9, x9, x1
0x00000000035ad9a4: fmov       d0, x9
0x00000000035ad9a8: mov        v0.d[1], x8
0x00000000035ad9ac: mov        w8, #0x900
0x00000000035ad9b0: movk       w8, #0x3d, lsl #16
0x00000000035ad9b4: dup        v1.2d, x8
0x00000000035ad9b8: add        v0.2d, v0.2d, v1.2d
0x00000000035ad9bc: mov        x8, v0.d[1]
0x00000000035ad9c0: mov        x9, #0x34db
0x00000000035ad9c4: movk       x9, #0xd7b6, lsl #16
0x00000000035ad9c8: movk       x9, #0xde82, lsl #32
0x00000000035ad9cc: movk       x9, #0x431b, lsl #48
0x00000000035ad9d0: smulh      x8, x8, x9
0x00000000035ad9d4: asr        x10, x8, #0x15
0x00000000035ad9d8: add        x8, x10, x8, lsr #63
0x00000000035ad9dc: fmov       x10, d0
0x00000000035ad9e0: smulh      x9, x10, x9
0x00000000035ad9e4: asr        x10, x9, #0x15
0x00000000035ad9e8: add        x9, x10, x9, lsr #63
0x00000000035ad9ec: fmov       d0, x9
0x00000000035ad9f0: mov        v0.d[1], x8
0x00000000035ad9f4: ldr        q1, [x0, #0x40]
0x00000000035ad9f8: cmgt       v2.2d, v1.2d, v0.2d
0x00000000035ad9fc: bif        v0.16b, v1.16b, v2.16b
0x00000000035ada00: mov        x8, #-0x7fffffffffffffff
0x00000000035ada04: dup        v2.2d, x8
0x00000000035ada08: add        v2.2d, v1.2d, v2.2d
0x00000000035ada0c: mov        w8, #2
0x00000000035ada10: dup        v3.2d, x8
0x00000000035ada14: cmhi       v2.2d, v3.2d, v2.2d
0x00000000035ada18: movi       v3.16b, #0
0x00000000035ada1c: fneg       v3.2d, v3.2d
0x00000000035ada20: cmeq       v4.2d, v1.2d, v3.2d
0x00000000035ada24: sub        v0.2d, v1.2d, v0.2d
0x00000000035ada28: bit        v0.16b, v3.16b, v4.16b
0x00000000035ada2c: movi       v1.2d, #0xffffffffffffffff
0x00000000035ada30: fneg       v1.2d, v1.2d
0x00000000035ada34: bit        v0.16b, v1.16b, v2.16b
0x00000000035ada38: str        q0, [x0, #0x40]
0x00000000035ada3c: ret        
