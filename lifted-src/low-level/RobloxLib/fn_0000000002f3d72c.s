; instruction-faithful ARM64 fallback for RobloxLib::function_2f3d72c
0x0000000002f3d72c: sub        sp, sp, #0x160
0x0000000002f3d730: stp        x28, x27, [sp, #0x110]
0x0000000002f3d734: stp        x24, x23, [sp, #0x120]
0x0000000002f3d738: stp        x22, x21, [sp, #0x130]
0x0000000002f3d73c: stp        x20, x19, [sp, #0x140]
0x0000000002f3d740: stp        x29, x30, [sp, #0x150]
0x0000000002f3d744: add        x29, sp, #0x150
0x0000000002f3d748: mov        x20, x0
0x0000000002f3d74c: mov        x19, x8
0x0000000002f3d750: adrp       x8, #0x5ba4000
0x0000000002f3d754: ldr        x8, [x8, #0x338]
0x0000000002f3d758: ldr        x8, [x8]
0x0000000002f3d75c: stur       x8, [x29, #-0x48]
0x0000000002f3d760: adrp       x8, #0x6184000
0x0000000002f3d764: add        x8, x8, #0xe00
0x0000000002f3d768: ldrb       w8, [x8]
0x0000000002f3d76c: cmp        w8, #1
0x0000000002f3d770: b.ne       #0x2f3d7a0
0x0000000002f3d774: ldr        x9, [x20, #0x1c8]
0x0000000002f3d778: mov        x8, sp
0x0000000002f3d77c: add        x0, x9, #0x300
0x0000000002f3d780: bl         #0x3411e78
0x0000000002f3d784: ldr        x0, [sp]
0x0000000002f3d788: cbz        x0, #0x2f3d7fc
0x0000000002f3d78c: ldr        x8, [x0]
0x0000000002f3d790: ldr        x9, [x8, #0x38]
0x0000000002f3d794: add        x8, sp, #0x80
0x0000000002f3d798: blr        x9
0x0000000002f3d79c: b          #0x2f3d820
0x0000000002f3d7a0: add        x8, sp, #0x70
0x0000000002f3d7a4: bl         #0x1a045c
0x0000000002f3d7a8: add        x8, sp, #0x60
0x0000000002f3d7ac: bl         #0x20cf18
0x0000000002f3d7b0: add        x8, sp, #0x50
0x0000000002f3d7b4: bl         #0x20cf18
0x0000000002f3d7b8: add        x8, sp, #0x80
0x0000000002f3d7bc: mov        x0, x20
0x0000000002f3d7c0: bl         #0x2f3ce1c
0x0000000002f3d7c4: ldr        w8, [sp, #0x88]
0x0000000002f3d7c8: cbz        w8, #0x2f3d968
0x0000000002f3d7cc: ldr        x21, [sp, #0x60]
0x0000000002f3d7d0: ldr        x2, [sp, #0x80]
0x0000000002f3d7d4: ldr        x22, [x21, #8]
0x0000000002f3d7d8: mov        x0, x21
0x0000000002f3d7dc: ldr        x8, [x0, #0x10]!
0x0000000002f3d7e0: cmp        x22, x8
0x0000000002f3d7e4: b.hs       #0x2f3d860
0x0000000002f3d7e8: mov        x1, x22
0x0000000002f3d7ec: bl         #0x2d5650
0x0000000002f3d7f0: add        x0, x22, #0x50
0x0000000002f3d7f4: str        x0, [x21, #8]
0x0000000002f3d7f8: b          #0x2f3d86c
0x0000000002f3d7fc: add        x8, sp, #0x80
0x0000000002f3d800: add        x8, x8, #0x10
0x0000000002f3d804: str        x8, [sp, #0x80]
0x0000000002f3d808: adrp       x8, #0x4baa000
0x0000000002f3d80c: ldr        d0, [x8, #0x668]
0x0000000002f3d810: str        d0, [sp, #0x88]
0x0000000002f3d814: strb       wzr, [sp, #0xc0]
0x0000000002f3d818: strb       wzr, [sp, #0xf0]
0x0000000002f3d81c: stp        xzr, xzr, [sp, #0xf8]
0x0000000002f3d820: add        x20, sp, #0x80
0x0000000002f3d824: add        x0, sp, #0x80
0x0000000002f3d828: mov        x8, x19
0x0000000002f3d82c: bl         #0x2efef0c
0x0000000002f3d830: add        x0, x20, #0x40
0x0000000002f3d834: bl         #0x13fae90
0x0000000002f3d838: add        x0, sp, #0x80
0x0000000002f3d83c: bl         #0x105bd60
0x0000000002f3d840: ldr        x19, [sp, #8]
0x0000000002f3d844: cbz        x19, #0x2f3dc20
0x0000000002f3d848: add        x8, x19, #8
0x0000000002f3d84c: ldaxr      x9, [x8]
0x0000000002f3d850: sub        x10, x9, #1
0x0000000002f3d854: stlxr      w11, x10, [x8]
0x0000000002f3d858: cbnz       w11, #0x2f3d84c
0x0000000002f3d85c: b          #0x2f3dc04
0x0000000002f3d860: mov        x0, x21
0x0000000002f3d864: mov        x1, x2
0x0000000002f3d868: bl         #0x2d551c
0x0000000002f3d86c: str        x0, [x21, #8]
0x0000000002f3d870: ldr        x21, [sp, #0x50]
0x0000000002f3d874: strb       wzr, [sp, #0x17]
0x0000000002f3d878: strb       wzr, [sp]
0x0000000002f3d87c: ldr        x22, [x21, #8]
0x0000000002f3d880: mov        x0, x21
0x0000000002f3d884: ldr        x8, [x0, #0x10]!
0x0000000002f3d888: cmp        x22, x8
0x0000000002f3d88c: b.hs       #0x2f3d8a8
0x0000000002f3d890: mov        x2, sp
0x0000000002f3d894: mov        x1, x22
0x0000000002f3d898: bl         #0x54b4c
0x0000000002f3d89c: add        x0, x22, #0x50
0x0000000002f3d8a0: str        x0, [x21, #8]
0x0000000002f3d8a4: b          #0x2f3d8b4
0x0000000002f3d8a8: mov        x1, sp
0x0000000002f3d8ac: mov        x0, x21
0x0000000002f3d8b0: bl         #0x54a18
0x0000000002f3d8b4: str        x0, [x21, #8]
0x0000000002f3d8b8: ldrsb      w8, [sp, #0x17]
0x0000000002f3d8bc: tbz        w8, #0x1f, #0x2f3d8c8
0x0000000002f3d8c0: ldr        x0, [sp]
0x0000000002f3d8c4: bl         #0x47e93a8
0x0000000002f3d8c8: ldr        w8, [sp, #0x88]
0x0000000002f3d8cc: cbz        w8, #0x2f3d968
0x0000000002f3d8d0: ldr        x21, [sp, #0x80]
0x0000000002f3d8d4: add        x8, x8, x8, lsl #1
0x0000000002f3d8d8: lsl        x24, x8, #4
0x0000000002f3d8dc: ldr        x22, [sp, #0x60]
0x0000000002f3d8e0: ldr        x23, [x22, #8]
0x0000000002f3d8e4: mov        x0, x22
0x0000000002f3d8e8: ldr        x8, [x0, #0x10]!
0x0000000002f3d8ec: cmp        x23, x8
0x0000000002f3d8f0: b.hs       #0x2f3d90c
0x0000000002f3d8f4: mov        x1, x23
0x0000000002f3d8f8: mov        x2, x21
0x0000000002f3d8fc: bl         #0x37e51c
0x0000000002f3d900: add        x0, x23, #0x50
0x0000000002f3d904: str        x0, [x22, #8]
0x0000000002f3d908: b          #0x2f3d918
0x0000000002f3d90c: mov        x0, x22
0x0000000002f3d910: mov        x1, x21
0x0000000002f3d914: bl         #0x37e3e8
0x0000000002f3d918: str        x0, [x22, #8]
0x0000000002f3d91c: ldr        x22, [sp, #0x50]
0x0000000002f3d920: ldr        x23, [x22, #8]
0x0000000002f3d924: mov        x0, x22
0x0000000002f3d928: ldr        x8, [x0, #0x10]!
0x0000000002f3d92c: cmp        x23, x8
0x0000000002f3d930: b.hs       #0x2f3d94c
0x0000000002f3d934: add        x2, x21, #0x18
0x0000000002f3d938: mov        x1, x23
0x0000000002f3d93c: bl         #0x37e51c
0x0000000002f3d940: add        x0, x23, #0x50
0x0000000002f3d944: str        x0, [x22, #8]
0x0000000002f3d948: b          #0x2f3d958
0x0000000002f3d94c: add        x1, x21, #0x18
0x0000000002f3d950: mov        x0, x22
0x0000000002f3d954: bl         #0x37e3e8
0x0000000002f3d958: str        x0, [x22, #8]
0x0000000002f3d95c: add        x21, x21, #0x30
0x0000000002f3d960: subs       x24, x24, #0x30
0x0000000002f3d964: b.ne       #0x2f3d8dc
0x0000000002f3d968: mov        w8, #-1
0x0000000002f3d96c: str        w8, [sp, #0x4c]
0x0000000002f3d970: ldr        x9, [x20, #0x1c8]
0x0000000002f3d974: mov        x8, sp
0x0000000002f3d978: add        x0, x9, #0x300
0x0000000002f3d97c: bl         #0x3411e78
0x0000000002f3d980: ldr        x8, [sp]
0x0000000002f3d984: cbz        x8, #0x2f3d9f0
0x0000000002f3d988: ldr        x9, [x20, #0x1c8]
0x0000000002f3d98c: add        x8, sp, #0x38
0x0000000002f3d990: add        x0, x9, #0x300
0x0000000002f3d994: bl         #0x3411e78
0x0000000002f3d998: ldr        x0, [sp, #0x38]
0x0000000002f3d99c: ldr        x8, [x0]
0x0000000002f3d9a0: ldr        x8, [x8, #0xb8]
0x0000000002f3d9a4: blr        x8
0x0000000002f3d9a8: ldr        w8, [sp, #0x88]
0x0000000002f3d9ac: cmp        w8, #0
0x0000000002f3d9b0: csel       w22, wzr, w0, eq
0x0000000002f3d9b4: ldr        x21, [sp, #0x40]
0x0000000002f3d9b8: cbz        x21, #0x2f3d9f4
0x0000000002f3d9bc: add        x8, x21, #8
0x0000000002f3d9c0: ldaxr      x9, [x8]
0x0000000002f3d9c4: sub        x10, x9, #1
0x0000000002f3d9c8: stlxr      w11, x10, [x8]
0x0000000002f3d9cc: cbnz       w11, #0x2f3d9c0
0x0000000002f3d9d0: cbnz       x9, #0x2f3d9f4
0x0000000002f3d9d4: ldr        x8, [x21]
0x0000000002f3d9d8: ldr        x8, [x8, #0x10]
0x0000000002f3d9dc: mov        x0, x21
0x0000000002f3d9e0: blr        x8
0x0000000002f3d9e4: mov        x0, x21
0x0000000002f3d9e8: bl         #0x4b9808c
0x0000000002f3d9ec: b          #0x2f3d9f4
0x0000000002f3d9f0: mov        w22, #0
0x0000000002f3d9f4: ldr        x21, [sp, #8]
0x0000000002f3d9f8: cbz        x21, #0x2f3da14
0x0000000002f3d9fc: add        x8, x21, #8
0x0000000002f3da00: ldaxr      x9, [x8]
0x0000000002f3da04: sub        x10, x9, #1
0x0000000002f3da08: stlxr      w11, x10, [x8]
0x0000000002f3da0c: cbnz       w11, #0x2f3da00
0x0000000002f3da10: cbz        x9, #0x2f3da24
0x0000000002f3da14: cbz        w22, #0x2f3da40
0x0000000002f3da18: mov        w8, #1
0x0000000002f3da1c: str        w8, [sp, #0x4c]
0x0000000002f3da20: b          #0x2f3da98
0x0000000002f3da24: ldr        x8, [x21]
0x0000000002f3da28: ldr        x8, [x8, #0x10]
0x0000000002f3da2c: mov        x0, x21
0x0000000002f3da30: blr        x8
0x0000000002f3da34: mov        x0, x21
0x0000000002f3da38: bl         #0x4b9808c
0x0000000002f3da3c: cbnz       w22, #0x2f3da18
0x0000000002f3da40: movi       v0.16b, #0
0x0000000002f3da44: stp        q0, q0, [sp, #0x10]
0x0000000002f3da48: str        q0, [sp]
0x0000000002f3da4c: mov        x1, sp
0x0000000002f3da50: add        x2, sp, #0x4c
0x0000000002f3da54: mov        x0, x20
0x0000000002f3da58: bl         #0x2f3cbbc
0x0000000002f3da5c: ldr        w8, [sp, #0x4c]
0x0000000002f3da60: add        w9, w8, #1
0x0000000002f3da64: str        w9, [sp, #0x4c]
0x0000000002f3da68: ldr        w9, [sp, #0x88]
0x0000000002f3da6c: cbz        w9, #0x2f3da78
0x0000000002f3da70: add        w8, w8, #2
0x0000000002f3da74: str        w8, [sp, #0x4c]
0x0000000002f3da78: ldrsb      w8, [sp, #0x2f]
0x0000000002f3da7c: tbz        w8, #0x1f, #0x2f3da88
0x0000000002f3da80: ldr        x0, [sp, #0x18]
0x0000000002f3da84: bl         #0x47e93a8
0x0000000002f3da88: ldrsb      w8, [sp, #0x17]
0x0000000002f3da8c: tbz        w8, #0x1f, #0x2f3da98
0x0000000002f3da90: ldr        x0, [sp]
0x0000000002f3da94: bl         #0x47e93a8
0x0000000002f3da98: ldr        x0, [sp, #0x70]
0x0000000002f3da9c: mov        w1, #3
0x0000000002f3daa0: bl         #0x2f95c
0x0000000002f3daa4: ldr        x20, [sp, #0x70]
0x0000000002f3daa8: ldr        x21, [x20, #8]
0x0000000002f3daac: mov        x0, x20
0x0000000002f3dab0: ldr        x8, [x0, #0x10]!
0x0000000002f3dab4: cmp        x21, x8
0x0000000002f3dab8: b.hs       #0x2f3dad4
0x0000000002f3dabc: add        x2, sp, #0x60
0x0000000002f3dac0: mov        x1, x21
0x0000000002f3dac4: bl         #0x1382138
0x0000000002f3dac8: add        x0, x21, #0x50
0x0000000002f3dacc: str        x0, [x20, #8]
0x0000000002f3dad0: b          #0x2f3dae0
0x0000000002f3dad4: add        x1, sp, #0x60
0x0000000002f3dad8: mov        x0, x20
0x0000000002f3dadc: bl         #0x1382004
0x0000000002f3dae0: str        x0, [x20, #8]
0x0000000002f3dae4: ldr        x20, [sp, #0x70]
0x0000000002f3dae8: ldr        x21, [x20, #8]
0x0000000002f3daec: mov        x0, x20
0x0000000002f3daf0: ldr        x8, [x0, #0x10]!
0x0000000002f3daf4: cmp        x21, x8
0x0000000002f3daf8: b.hs       #0x2f3db14
0x0000000002f3dafc: add        x2, sp, #0x50
0x0000000002f3db00: mov        x1, x21
0x0000000002f3db04: bl         #0x1382138
0x0000000002f3db08: add        x0, x21, #0x50
0x0000000002f3db0c: str        x0, [x20, #8]
0x0000000002f3db10: b          #0x2f3db20
0x0000000002f3db14: add        x1, sp, #0x50
0x0000000002f3db18: mov        x0, x20
0x0000000002f3db1c: bl         #0x1382004
0x0000000002f3db20: str        x0, [x20, #8]
0x0000000002f3db24: ldr        x20, [sp, #0x70]
0x0000000002f3db28: ldr        x21, [x20, #8]
0x0000000002f3db2c: mov        x0, x20
0x0000000002f3db30: ldr        x8, [x0, #0x10]!
0x0000000002f3db34: cmp        x21, x8
0x0000000002f3db38: b.hs       #0x2f3db54
0x0000000002f3db3c: add        x2, sp, #0x4c
0x0000000002f3db40: mov        x1, x21
0x0000000002f3db44: bl         #0x1906764
0x0000000002f3db48: add        x0, x21, #0x50
0x0000000002f3db4c: str        x0, [x20, #8]
0x0000000002f3db50: b          #0x2f3db60
0x0000000002f3db54: add        x1, sp, #0x4c
0x0000000002f3db58: mov        x0, x20
0x0000000002f3db5c: bl         #0x1906630
0x0000000002f3db60: str        x0, [x20, #8]
0x0000000002f3db64: ldr        q0, [sp, #0x70]
0x0000000002f3db68: str        q0, [x19]
0x0000000002f3db6c: stp        xzr, xzr, [sp, #0x70]
0x0000000002f3db70: add        x0, sp, #0x80
0x0000000002f3db74: bl         #0x105bd60
0x0000000002f3db78: ldr        x19, [sp, #0x58]
0x0000000002f3db7c: cbz        x19, #0x2f3dbb0
0x0000000002f3db80: add        x8, x19, #8
0x0000000002f3db84: ldaxr      x9, [x8]
0x0000000002f3db88: sub        x10, x9, #1
0x0000000002f3db8c: stlxr      w11, x10, [x8]
0x0000000002f3db90: cbnz       w11, #0x2f3db84
0x0000000002f3db94: cbnz       x9, #0x2f3dbb0
0x0000000002f3db98: ldr        x8, [x19]
0x0000000002f3db9c: ldr        x8, [x8, #0x10]
0x0000000002f3dba0: mov        x0, x19
0x0000000002f3dba4: blr        x8
0x0000000002f3dba8: mov        x0, x19
0x0000000002f3dbac: bl         #0x4b9808c
0x0000000002f3dbb0: ldr        x19, [sp, #0x68]
0x0000000002f3dbb4: cbz        x19, #0x2f3dbe8
0x0000000002f3dbb8: add        x8, x19, #8
0x0000000002f3dbbc: ldaxr      x9, [x8]
0x0000000002f3dbc0: sub        x10, x9, #1
0x0000000002f3dbc4: stlxr      w11, x10, [x8]
0x0000000002f3dbc8: cbnz       w11, #0x2f3dbbc
0x0000000002f3dbcc: cbnz       x9, #0x2f3dbe8
0x0000000002f3dbd0: ldr        x8, [x19]
0x0000000002f3dbd4: ldr        x8, [x8, #0x10]
0x0000000002f3dbd8: mov        x0, x19
0x0000000002f3dbdc: blr        x8
0x0000000002f3dbe0: mov        x0, x19
0x0000000002f3dbe4: bl         #0x4b9808c
0x0000000002f3dbe8: ldr        x19, [sp, #0x78]
0x0000000002f3dbec: cbz        x19, #0x2f3dc20
0x0000000002f3dbf0: add        x8, x19, #8
0x0000000002f3dbf4: ldaxr      x9, [x8]
0x0000000002f3dbf8: sub        x10, x9, #1
0x0000000002f3dbfc: stlxr      w11, x10, [x8]
0x0000000002f3dc00: cbnz       w11, #0x2f3dbf4
0x0000000002f3dc04: cbnz       x9, #0x2f3dc20
0x0000000002f3dc08: ldr        x8, [x19]
0x0000000002f3dc0c: ldr        x8, [x8, #0x10]
0x0000000002f3dc10: mov        x0, x19
0x0000000002f3dc14: blr        x8
0x0000000002f3dc18: mov        x0, x19
0x0000000002f3dc1c: bl         #0x4b9808c
0x0000000002f3dc20: ldur       x8, [x29, #-0x48]
0x0000000002f3dc24: adrp       x9, #0x5ba4000
0x0000000002f3dc28: ldr        x9, [x9, #0x338]
0x0000000002f3dc2c: ldr        x9, [x9]
0x0000000002f3dc30: cmp        x9, x8
0x0000000002f3dc34: b.ne       #0x2f3dc54
0x0000000002f3dc38: ldp        x29, x30, [sp, #0x150]
0x0000000002f3dc3c: ldp        x20, x19, [sp, #0x140]
0x0000000002f3dc40: ldp        x22, x21, [sp, #0x130]
0x0000000002f3dc44: ldp        x24, x23, [sp, #0x120]
0x0000000002f3dc48: ldp        x28, x27, [sp, #0x110]
0x0000000002f3dc4c: add        sp, sp, #0x160
0x0000000002f3dc50: ret        
0x0000000002f3dc54: bl         #0x4b98620
0x0000000002f3dc58: mov        x19, x0
0x0000000002f3dc5c: b          #0x2f3dc68
0x0000000002f3dc60: mov        x19, x0
0x0000000002f3dc64: str        x22, [x21, #8]
0x0000000002f3dc68: ldrsb      w8, [sp, #0x17]
0x0000000002f3dc6c: tbz        w8, #0x1f, #0x2f3dd34
0x0000000002f3dc70: ldr        x0, [sp]
0x0000000002f3dc74: bl         #0x47e93a8
0x0000000002f3dc78: b          #0x2f3dd34
0x0000000002f3dc7c: b          #0x2f3dd30
0x0000000002f3dc80: mov        x19, x0
0x0000000002f3dc84: str        x22, [x21, #8]
0x0000000002f3dc88: b          #0x2f3dd34
0x0000000002f3dc8c: b          #0x2f3dc94
0x0000000002f3dc90: b          #0x2f3dc94
0x0000000002f3dc94: mov        x19, x0
0x0000000002f3dc98: str        x21, [x20, #8]
0x0000000002f3dc9c: b          #0x2f3dd34
0x0000000002f3dca0: mov        x19, x0
0x0000000002f3dca4: mov        x0, sp
0x0000000002f3dca8: bl         #0x10dfd0
0x0000000002f3dcac: b          #0x2f3dd34
0x0000000002f3dcb0: mov        x19, x0
0x0000000002f3dcb4: add        x0, sp, #0x38
0x0000000002f3dcb8: bl         #0x1df28
0x0000000002f3dcbc: b          #0x2f3dcc4
0x0000000002f3dcc0: mov        x19, x0
0x0000000002f3dcc4: mov        x0, sp
0x0000000002f3dcc8: bl         #0x1df28
0x0000000002f3dccc: b          #0x2f3dd34
0x0000000002f3dcd0: mov        x19, x0
0x0000000002f3dcd4: b          #0x2f3dd00
0x0000000002f3dcd8: b          #0x2f3dd30
0x0000000002f3dcdc: mov        x19, x0
0x0000000002f3dce0: b          #0x2f3dd3c
0x0000000002f3dce4: mov        x19, x0
0x0000000002f3dce8: b          #0x2f3dd44
0x0000000002f3dcec: mov        x19, x0
0x0000000002f3dcf0: add        x0, x20, #0x40
0x0000000002f3dcf4: bl         #0x13fae90
0x0000000002f3dcf8: add        x0, sp, #0x80
0x0000000002f3dcfc: bl         #0x105bd60
0x0000000002f3dd00: mov        x0, sp
0x0000000002f3dd04: bl         #0x1df28
0x0000000002f3dd08: b          #0x2f3dd54
0x0000000002f3dd0c: mov        x19, x0
0x0000000002f3dd10: b          #0x2f3dd4c
0x0000000002f3dd14: mov        x19, x0
0x0000000002f3dd18: b          #0x2f3dd54
0x0000000002f3dd1c: b          #0x2f3dd30
0x0000000002f3dd20: b          #0x2f3dd24
0x0000000002f3dd24: mov        x19, x0
0x0000000002f3dd28: str        x23, [x22, #8]
0x0000000002f3dd2c: b          #0x2f3dd34
0x0000000002f3dd30: mov        x19, x0
0x0000000002f3dd34: add        x0, sp, #0x80
0x0000000002f3dd38: bl         #0x105bd60
0x0000000002f3dd3c: add        x0, sp, #0x50
0x0000000002f3dd40: bl         #0x1df28
0x0000000002f3dd44: add        x0, sp, #0x60
0x0000000002f3dd48: bl         #0x1df28
0x0000000002f3dd4c: add        x0, sp, #0x70
0x0000000002f3dd50: bl         #0x1df28
0x0000000002f3dd54: mov        x0, x19
0x0000000002f3dd58: bl         #0x4b97984
