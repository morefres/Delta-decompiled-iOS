; instruction-faithful ARM64 fallback for RobloxLib::function_43fdf00
0x00000000043fdf00: sub        sp, sp, #0x60
0x00000000043fdf04: stp        x22, x21, [sp, #0x30]
0x00000000043fdf08: stp        x20, x19, [sp, #0x40]
0x00000000043fdf0c: stp        x29, x30, [sp, #0x50]
0x00000000043fdf10: add        x29, sp, #0x50
0x00000000043fdf14: adrp       x8, #0x5ba4000
0x00000000043fdf18: ldr        x8, [x8, #0x338]
0x00000000043fdf1c: ldr        x8, [x8]
0x00000000043fdf20: str        x8, [sp, #0x28]
0x00000000043fdf24: ldr        x22, [x0, #0x350]
0x00000000043fdf28: cbz        x22, #0x43fdf98
0x00000000043fdf2c: mov        x19, x2
0x00000000043fdf30: mov        x20, x1
0x00000000043fdf34: ldr        x0, [x22, #0x108]
0x00000000043fdf38: ldr        w21, [x22, #4]
0x00000000043fdf3c: add        x1, sp, #8
0x00000000043fdf40: mov        x2, x21
0x00000000043fdf44: bl         #0x43fe324
0x00000000043fdf48: cmp        w20, w21
0x00000000043fdf4c: b.ls       #0x43fdf64
0x00000000043fdf50: add        x0, x19, x21, lsl #3
0x00000000043fdf54: sub        w8, w20, w21
0x00000000043fdf58: ubfiz      x1, x8, #3, #0x20
0x00000000043fdf5c: bl         #0x4b987a0
0x00000000043fdf60: ldr        w20, [x22, #4]
0x00000000043fdf64: cbz        w20, #0x43fdf90
0x00000000043fdf68: add        x21, x22, #0xa8
0x00000000043fdf6c: mov        w20, w20
0x00000000043fdf70: add        x22, sp, #8
0x00000000043fdf74: ldr        x1, [x22], #8
0x00000000043fdf78: mov        x0, x21
0x00000000043fdf7c: bl         #0x43fe490
0x00000000043fdf80: str        x0, [x19], #8
0x00000000043fdf84: add        x21, x21, #0x18
0x00000000043fdf88: subs       x20, x20, #1
0x00000000043fdf8c: b.ne       #0x43fdf74
0x00000000043fdf90: mov        w0, #0
0x00000000043fdf94: b          #0x43fdf9c
0x00000000043fdf98: mov        w0, #6
0x00000000043fdf9c: ldr        x8, [sp, #0x28]
0x00000000043fdfa0: adrp       x9, #0x5ba4000
0x00000000043fdfa4: ldr        x9, [x9, #0x338]
0x00000000043fdfa8: ldr        x9, [x9]
0x00000000043fdfac: cmp        x9, x8
0x00000000043fdfb0: b.ne       #0x43fdfc8
0x00000000043fdfb4: ldp        x29, x30, [sp, #0x50]
0x00000000043fdfb8: ldp        x20, x19, [sp, #0x40]
0x00000000043fdfbc: ldp        x22, x21, [sp, #0x30]
0x00000000043fdfc0: add        sp, sp, #0x60
0x00000000043fdfc4: ret        
0x00000000043fdfc8: bl         #0x4b98620
