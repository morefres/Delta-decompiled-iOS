; instruction-faithful ARM64 fallback for RobloxLib::function_21b9d60
0x00000000021b9d60: adrp       x8, #0x60ed000
0x00000000021b9d64: add        x8, x8, #0xd80
0x00000000021b9d68: ldrb       w8, [x8]
0x00000000021b9d6c: cmp        w8, #1
0x00000000021b9d70: b.ne       #0x21b9da8
0x00000000021b9d74: sub        sp, sp, #0x20
0x00000000021b9d78: stp        x29, x30, [sp, #0x10]
0x00000000021b9d7c: add        x29, sp, #0x10
0x00000000021b9d80: mov        x2, x1
0x00000000021b9d84: mov        x1, x0
0x00000000021b9d88: adrp       x8, #0x5d13000
0x00000000021b9d8c: add        x8, x8, #0xe40
0x00000000021b9d90: ldr        x0, [x8]
0x00000000021b9d94: stp        xzr, xzr, [sp]
0x00000000021b9d98: mov        x3, sp
0x00000000021b9d9c: bl         #0x21b8bec
0x00000000021b9da0: ldp        x29, x30, [sp, #0x10]
0x00000000021b9da4: add        sp, sp, #0x20
0x00000000021b9da8: ret        
