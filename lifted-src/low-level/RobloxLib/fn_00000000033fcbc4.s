; instruction-faithful ARM64 fallback for RobloxLib::function_33fcbc4
0x00000000033fcbc4: sub        sp, sp, #0x30
0x00000000033fcbc8: stp        x20, x19, [sp, #0x10]
0x00000000033fcbcc: stp        x29, x30, [sp, #0x20]
0x00000000033fcbd0: add        x29, sp, #0x20
0x00000000033fcbd4: mov        x19, x0
0x00000000033fcbd8: adrp       x8, #0x545d000
0x00000000033fcbdc: add        x8, x8, #0xda8
0x00000000033fcbe0: mov        w9, #0x17
0x00000000033fcbe4: stp        x8, x9, [x0]
0x00000000033fcbe8: mov        x20, x0
0x00000000033fcbec: str        xzr, [x20, #0x10]!
0x00000000033fcbf0: str        xzr, [x0, #0x18]
0x00000000033fcbf4: mov        x8, sp
0x00000000033fcbf8: bl         #0x1a2c99c
0x00000000033fcbfc: mov        x1, sp
0x00000000033fcc00: mov        x0, x20
0x00000000033fcc04: bl         #0x1a230
0x00000000033fcc08: ldr        x20, [sp, #8]
0x00000000033fcc0c: cbz        x20, #0x33fcc40
0x00000000033fcc10: add        x8, x20, #8
0x00000000033fcc14: ldaxr      x9, [x8]
0x00000000033fcc18: sub        x10, x9, #1
0x00000000033fcc1c: stlxr      w11, x10, [x8]
0x00000000033fcc20: cbnz       w11, #0x33fcc14
0x00000000033fcc24: cbnz       x9, #0x33fcc40
0x00000000033fcc28: ldr        x8, [x20]
0x00000000033fcc2c: ldr        x8, [x8, #0x10]
0x00000000033fcc30: mov        x0, x20
0x00000000033fcc34: blr        x8
0x00000000033fcc38: mov        x0, x20
0x00000000033fcc3c: bl         #0x4b9808c
0x00000000033fcc40: mov        x0, x19
0x00000000033fcc44: ldp        x29, x30, [sp, #0x20]
0x00000000033fcc48: ldp        x20, x19, [sp, #0x10]
0x00000000033fcc4c: add        sp, sp, #0x30
0x00000000033fcc50: ret        
0x00000000033fcc54: mov        x19, x0
0x00000000033fcc58: mov        x0, x20
0x00000000033fcc5c: bl         #0x1df28
0x00000000033fcc60: mov        x0, x19
0x00000000033fcc64: bl         #0x4b97984
