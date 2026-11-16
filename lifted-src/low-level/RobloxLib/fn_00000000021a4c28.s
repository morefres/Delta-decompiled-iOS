; instruction-faithful ARM64 fallback for RobloxLib::function_21a4c28
0x00000000021a4c28: ldrb       w8, [x0, #0x139]
0x00000000021a4c2c: cmp        w8, #1
0x00000000021a4c30: b.ne       #0x21a4c80
0x00000000021a4c34: stp        x20, x19, [sp, #-0x20]!
0x00000000021a4c38: stp        x29, x30, [sp, #0x10]
0x00000000021a4c3c: add        x29, sp, #0x10
0x00000000021a4c40: mov        x19, x0
0x00000000021a4c44: adrp       x1, #0x539a000
0x00000000021a4c48: add        x1, x1, #0x9ea
0x00000000021a4c4c: bl         #0x21a4c84
0x00000000021a4c50: ldr        x8, [x19, #0x118]
0x00000000021a4c54: cmp        x8, #2
0x00000000021a4c58: b.lo       #0x21a4c70
0x00000000021a4c5c: mov        x0, x19
0x00000000021a4c60: bl         #0x21a50f8
0x00000000021a4c64: ldr        x8, [x19, #0x118]
0x00000000021a4c68: cmp        x8, #1
0x00000000021a4c6c: b.hi       #0x21a4c5c
0x00000000021a4c70: add        x0, x19, #0x1c0
0x00000000021a4c74: ldp        x29, x30, [sp, #0x10]
0x00000000021a4c78: ldp        x20, x19, [sp], #0x20
0x00000000021a4c7c: b          #0x2d92c
0x00000000021a4c80: ret        
