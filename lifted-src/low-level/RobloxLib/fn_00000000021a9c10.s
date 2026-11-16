; instruction-faithful ARM64 fallback for RobloxLib::function_21a9c10
0x00000000021a9c10: stp        x20, x19, [sp, #-0x20]!
0x00000000021a9c14: stp        x29, x30, [sp, #0x10]
0x00000000021a9c18: add        x29, sp, #0x10
0x00000000021a9c1c: adrp       x8, #0x614b000
0x00000000021a9c20: add        x8, x8, #0xfb8
0x00000000021a9c24: ldarb      w8, [x8]
0x00000000021a9c28: tbz        w8, #0, #0x21a9c40
0x00000000021a9c2c: adrp       x0, #0x614b000
0x00000000021a9c30: add        x0, x0, #0xf38
0x00000000021a9c34: ldp        x29, x30, [sp, #0x10]
0x00000000021a9c38: ldp        x20, x19, [sp], #0x20
0x00000000021a9c3c: ret        
0x00000000021a9c40: adrp       x0, #0x614b000
0x00000000021a9c44: add        x0, x0, #0xfb8
0x00000000021a9c48: bl         #0x428c
0x00000000021a9c4c: cbz        w0, #0x21a9c2c
0x00000000021a9c50: adrp       x0, #0x614b000
0x00000000021a9c54: add        x0, x0, #0xf38
0x00000000021a9c58: bl         #0x1ab602c
0x00000000021a9c5c: adrp       x0, #0x1ad5000
0x00000000021a9c60: add        x0, x0, #0x238
0x00000000021a9c64: adrp       x1, #0x614b000
0x00000000021a9c68: add        x1, x1, #0xf38
0x00000000021a9c6c: adrp       x2, #0
0x00000000021a9c70: add        x2, x2, #0
0x00000000021a9c74: bl         #0x4b984dc
0x00000000021a9c78: adrp       x0, #0x614b000
0x00000000021a9c7c: add        x0, x0, #0xfb8
0x00000000021a9c80: bl         #0x43e8
0x00000000021a9c84: b          #0x21a9c2c
0x00000000021a9c88: mov        x19, x0
0x00000000021a9c8c: adrp       x0, #0x614b000
0x00000000021a9c90: add        x0, x0, #0xfb8
0x00000000021a9c94: bl         #0x4450
0x00000000021a9c98: mov        x0, x19
0x00000000021a9c9c: bl         #0x4b97984
