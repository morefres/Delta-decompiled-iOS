; instruction-faithful ARM64 fallback for RobloxLib::function_46fdf50
0x00000000046fdf50: stp        x22, x21, [sp, #-0x30]!
0x00000000046fdf54: stp        x20, x19, [sp, #0x10]
0x00000000046fdf58: stp        x29, x30, [sp, #0x20]
0x00000000046fdf5c: add        x29, sp, #0x20
0x00000000046fdf60: mov        x20, x1
0x00000000046fdf64: mov        x19, x0
0x00000000046fdf68: mov        x21, x8
0x00000000046fdf6c: add        x0, x0, #0x18
0x00000000046fdf70: bl         #0x698d3c
0x00000000046fdf74: ldr        x8, [x19, #0x10]
0x00000000046fdf78: adrp       x9, #0x6677000
0x00000000046fdf7c: add        x9, x9, #0x268
0x00000000046fdf80: cmp        x8, #0
0x00000000046fdf84: csel       x0, x9, x8, eq
0x00000000046fdf88: mov        x8, x21
0x00000000046fdf8c: mov        x1, x20
0x00000000046fdf90: bl         #0x46fd8c0
0x00000000046fdf94: add        x0, x19, #0x18
0x00000000046fdf98: ldp        x29, x30, [sp, #0x20]
0x00000000046fdf9c: ldp        x20, x19, [sp, #0x10]
0x00000000046fdfa0: ldp        x22, x21, [sp], #0x30
0x00000000046fdfa4: b          #0x698d58
0x00000000046fdfa8: mov        x20, x0
0x00000000046fdfac: add        x0, x19, #0x18
0x00000000046fdfb0: bl         #0x698d58
0x00000000046fdfb4: mov        x0, x20
0x00000000046fdfb8: bl         #0x4b97984
