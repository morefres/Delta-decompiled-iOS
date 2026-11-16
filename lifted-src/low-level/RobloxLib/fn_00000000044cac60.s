; instruction-faithful ARM64 fallback for RobloxLib::function_44cac60
0x00000000044cac60: stp        x22, x21, [sp, #-0x30]!
0x00000000044cac64: stp        x20, x19, [sp, #0x10]
0x00000000044cac68: stp        x29, x30, [sp, #0x20]
0x00000000044cac6c: add        x29, sp, #0x20
0x00000000044cac70: mov        x20, x3
0x00000000044cac74: mov        x19, x2
0x00000000044cac78: mov        x21, x1
0x00000000044cac7c: bl         #0x3dd59f8
0x00000000044cac80: add        x22, x0, #1
0x00000000044cac84: cbz        x21, #0x44cac94
0x00000000044cac88: mov        x0, x21
0x00000000044cac8c: bl         #0x3dd59f8
0x00000000044cac90: b          #0x44cac98
0x00000000044cac94: mov        x0, #0
0x00000000044cac98: add        x8, x22, x0
0x00000000044cac9c: subs       x8, x20, x8
0x00000000044caca0: b.ls       #0x44cacd0
0x00000000044caca4: lsr        x9, x19, #0x1e
0x00000000044caca8: cbz        x9, #0x44cacd8
0x00000000044cacac: mov        w9, #8
0x00000000044cacb0: movk       w9, #0x4000, lsl #16
0x00000000044cacb4: cmp        x8, x9
0x00000000044cacb8: b.lo       #0x44cacd8
0x00000000044cacbc: sub        x8, x8, #8
0x00000000044cacc0: cmp        x19, x8
0x00000000044cacc4: csel       x8, x19, x8, lo
0x00000000044cacc8: mov        x9, #0x3fffffffffffffff
0x00000000044caccc: b          #0x44cad20
0x00000000044cacd0: mov        x0, #-1
0x00000000044cacd4: b          #0x44cad28
0x00000000044cacd8: cmp        x19, #4, lsl #12
0x00000000044cacdc: b.lo       #0x44cad00
0x00000000044cace0: mov        w9, #0x4004
0x00000000044cace4: cmp        x8, x9
0x00000000044cace8: b.lo       #0x44cad00
0x00000000044cacec: sub        x8, x8, #4
0x00000000044cacf0: cmp        x19, x8
0x00000000044cacf4: csel       x8, x19, x8, lo
0x00000000044cacf8: mov        w9, #0x3fffffff
0x00000000044cacfc: b          #0x44cad20
0x00000000044cad00: cmp        x19, #0x40
0x00000000044cad04: b.lo       #0x44cad38
0x00000000044cad08: cmp        x8, #0x42
0x00000000044cad0c: b.lo       #0x44cad38
0x00000000044cad10: sub        x8, x8, #2
0x00000000044cad14: cmp        x19, x8
0x00000000044cad18: csel       x8, x19, x8, lo
0x00000000044cad1c: mov        w9, #0x3fff
0x00000000044cad20: cmp        x8, x9
0x00000000044cad24: csel       x0, x8, x9, lo
0x00000000044cad28: ldp        x29, x30, [sp, #0x20]
0x00000000044cad2c: ldp        x20, x19, [sp, #0x10]
0x00000000044cad30: ldp        x22, x21, [sp], #0x30
0x00000000044cad34: ret        
0x00000000044cad38: sub        x8, x8, #1
0x00000000044cad3c: cmp        x19, x8
0x00000000044cad40: csel       x8, x19, x8, lo
0x00000000044cad44: cmp        x8, #0x3f
0x00000000044cad48: mov        w9, #0x3f
0x00000000044cad4c: b          #0x44cad24
