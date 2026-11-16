; instruction-faithful ARM64 fallback for RobloxLib::function_2c4db28
0x0000000002c4db28: sub        sp, sp, #0x40
0x0000000002c4db2c: stp        x22, x21, [sp, #0x10]
0x0000000002c4db30: stp        x20, x19, [sp, #0x20]
0x0000000002c4db34: stp        x29, x30, [sp, #0x30]
0x0000000002c4db38: add        x29, sp, #0x30
0x0000000002c4db3c: mov        x21, x1
0x0000000002c4db40: mov        x20, x0
0x0000000002c4db44: mov        x19, x8
0x0000000002c4db48: ldr        w8, [x0, #0x548]
0x0000000002c4db4c: cmp        w8, #3
0x0000000002c4db50: b.ne       #0x2c4dbdc
0x0000000002c4db54: ldr        x8, [x21]
0x0000000002c4db58: ldr        w8, [x8, #0xac]
0x0000000002c4db5c: cmp        w8, #0x3ea
0x0000000002c4db60: b.eq       #0x2c4db7c
0x0000000002c4db64: cmp        w8, #0x41b
0x0000000002c4db68: b.ne       #0x2c4dbdc
0x0000000002c4db6c: adrp       x8, #0x614f000
0x0000000002c4db70: add        x8, x8, #0xbf0
0x0000000002c4db74: ldrb       w8, [x8]
0x0000000002c4db78: tbz        w8, #0, #0x2c4dbdc
0x0000000002c4db7c: mov        x0, x20
0x0000000002c4db80: bl         #0x2c491ac
0x0000000002c4db84: cbz        w0, #0x2c4dc30
0x0000000002c4db88: stp        xzr, xzr, [sp]
0x0000000002c4db8c: mov        x2, sp
0x0000000002c4db90: mov        x0, x20
0x0000000002c4db94: mov        w1, #0
0x0000000002c4db98: mov        x3, #0
0x0000000002c4db9c: bl         #0x2c4b410
0x0000000002c4dba0: ldr        x20, [sp, #8]
0x0000000002c4dba4: cbz        x20, #0x2c4dc30
0x0000000002c4dba8: add        x8, x20, #8
0x0000000002c4dbac: ldaxr      x9, [x8]
0x0000000002c4dbb0: sub        x10, x9, #1
0x0000000002c4dbb4: stlxr      w11, x10, [x8]
0x0000000002c4dbb8: cbnz       w11, #0x2c4dbac
0x0000000002c4dbbc: cbnz       x9, #0x2c4dc30
0x0000000002c4dbc0: ldr        x8, [x20]
0x0000000002c4dbc4: ldr        x8, [x8, #0x10]
0x0000000002c4dbc8: mov        x0, x20
0x0000000002c4dbcc: blr        x8
0x0000000002c4dbd0: mov        x0, x20
0x0000000002c4dbd4: bl         #0x4b9808c
0x0000000002c4dbd8: b          #0x2c4dc30
0x0000000002c4dbdc: mov        x0, x20
0x0000000002c4dbe0: bl         #0x2bf54e4
0x0000000002c4dbe4: cbnz       w0, #0x2c4dc58
0x0000000002c4dbe8: ldr        x8, [x21]
0x0000000002c4dbec: ldr        w9, [x8, #0xac]
0x0000000002c4dbf0: cmp        w9, #0x3ea
0x0000000002c4dbf4: b.eq       #0x2c4dc10
0x0000000002c4dbf8: cmp        w9, #0x41b
0x0000000002c4dbfc: b.ne       #0x2c4dc58
0x0000000002c4dc00: adrp       x9, #0x614f000
0x0000000002c4dc04: add        x9, x9, #0xbf0
0x0000000002c4dc08: ldrb       w9, [x9]
0x0000000002c4dc0c: tbz        w9, #0, #0x2c4dc58
0x0000000002c4dc10: ldr        w8, [x8, #0xb0]
0x0000000002c4dc14: cbnz       w8, #0x2c4dc58
0x0000000002c4dc18: mov        x0, x20
0x0000000002c4dc1c: bl         #0x2bf5f20
0x0000000002c4dc20: cbz        w0, #0x2c4dc58
0x0000000002c4dc24: mov        x0, x20
0x0000000002c4dc28: mov        x1, x21
0x0000000002c4dc2c: bl         #0x2c4da5c
0x0000000002c4dc30: adrp       x8, #0x4bcf000
0x0000000002c4dc34: ldr        d0, [x8, #0xa40]
0x0000000002c4dc38: str        d0, [x19]
0x0000000002c4dc3c: str        wzr, [x19, #8]
0x0000000002c4dc40: stp        xzr, xzr, [x19, #0x10]
0x0000000002c4dc44: ldp        x29, x30, [sp, #0x30]
0x0000000002c4dc48: ldp        x20, x19, [sp, #0x20]
0x0000000002c4dc4c: ldp        x22, x21, [sp, #0x10]
0x0000000002c4dc50: add        sp, sp, #0x40
0x0000000002c4dc54: ret        
0x0000000002c4dc58: mov        x8, x19
0x0000000002c4dc5c: mov        x0, x20
0x0000000002c4dc60: mov        x1, x21
0x0000000002c4dc64: ldp        x29, x30, [sp, #0x30]
0x0000000002c4dc68: ldp        x20, x19, [sp, #0x20]
0x0000000002c4dc6c: ldp        x22, x21, [sp, #0x10]
0x0000000002c4dc70: add        sp, sp, #0x40
0x0000000002c4dc74: b          #0x2bf52b4
0x0000000002c4dc78: mov        x19, x0
0x0000000002c4dc7c: mov        x0, sp
0x0000000002c4dc80: bl         #0x1df28
0x0000000002c4dc84: mov        x0, x19
0x0000000002c4dc88: bl         #0x4b97984
