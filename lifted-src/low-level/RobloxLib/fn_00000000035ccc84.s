; instruction-faithful ARM64 fallback for RobloxLib::function_35ccc84
0x00000000035ccc84: stp        x20, x19, [sp, #-0x20]!
0x00000000035ccc88: stp        x29, x30, [sp, #0x10]
0x00000000035ccc8c: add        x29, sp, #0x10
0x00000000035ccc90: mov        x19, x0
0x00000000035ccc94: bl         #0x351a260
0x00000000035ccc98: subs       x8, x1, x0
0x00000000035ccc9c: b.eq       #0x35cccf4
0x00000000035ccca0: add        x10, x0, x8
0x00000000035ccca4: ldr        x9, [x19, #8]
0x00000000035ccca8: cmp        x10, x9
0x00000000035cccac: b.eq       #0x35cccf0
0x00000000035cccb0: ldr        x10, [x19]
0x00000000035cccb4: add        x11, x10, x0
0x00000000035cccb8: neg        x12, x10
0x00000000035cccbc: add        x13, x10, x1
0x00000000035cccc0: add        x14, x11, x12
0x00000000035cccc4: add        x15, x13, x12
0x00000000035cccc8: ldr        w16, [x15]
0x00000000035ccccc: str        w16, [x14]
0x00000000035cccd0: ldr        x15, [x15, #8]
0x00000000035cccd4: str        x15, [x14, #8]
0x00000000035cccd8: add        x11, x11, #0x10
0x00000000035cccdc: add        x13, x13, #0x10
0x00000000035ccce0: add        x14, x13, x12
0x00000000035ccce4: cmp        x14, x9
0x00000000035ccce8: b.ne       #0x35cccc0
0x00000000035cccec: sub        x0, x11, x10
0x00000000035cccf0: str        x0, [x19, #8]
0x00000000035cccf4: asr        x0, x8, #4
0x00000000035cccf8: ldp        x29, x30, [sp, #0x10]
0x00000000035cccfc: ldp        x20, x19, [sp], #0x20
0x00000000035ccd00: ret        
