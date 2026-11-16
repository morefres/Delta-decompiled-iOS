; instruction-faithful ARM64 fallback for RobloxLib::function_2a4db50
0x0000000002a4db50: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4db54: stp        x29, x30, [sp, #0x10]
0x0000000002a4db58: add        x29, sp, #0x10
0x0000000002a4db5c: mov        x19, x0
0x0000000002a4db60: adrp       x8, #0x5bed000
0x0000000002a4db64: add        x8, x8, #0x110
0x0000000002a4db68: str        x8, [x0]
0x0000000002a4db6c: ldr        x0, [x0, #0xc0]
0x0000000002a4db70: str        xzr, [x19, #0xc0]
0x0000000002a4db74: cbz        x0, #0x2a4db84
0x0000000002a4db78: ldr        x8, [x0]
0x0000000002a4db7c: ldr        x8, [x8, #8]
0x0000000002a4db80: blr        x8
0x0000000002a4db84: ldr        x0, [x19, #0xb8]
0x0000000002a4db88: str        xzr, [x19, #0xb8]
0x0000000002a4db8c: cbz        x0, #0x2a4db9c
0x0000000002a4db90: ldr        x8, [x0]
0x0000000002a4db94: ldr        x8, [x8, #8]
0x0000000002a4db98: blr        x8
0x0000000002a4db9c: ldr        x0, [x19, #0xb0]
0x0000000002a4dba0: str        xzr, [x19, #0xb0]
0x0000000002a4dba4: cbz        x0, #0x2a4dbb4
0x0000000002a4dba8: ldr        x8, [x0]
0x0000000002a4dbac: ldr        x8, [x8, #8]
0x0000000002a4dbb0: blr        x8
0x0000000002a4dbb4: mov        x0, x19
0x0000000002a4dbb8: ldp        x29, x30, [sp, #0x10]
0x0000000002a4dbbc: ldp        x20, x19, [sp], #0x20
0x0000000002a4dbc0: ret        
0x0000000002a4dbc4: sub        sp, sp, #0x30
0x0000000002a4dbc8: stp        x20, x19, [sp, #0x10]
0x0000000002a4dbcc: stp        x29, x30, [sp, #0x20]
0x0000000002a4dbd0: add        x29, sp, #0x20
0x0000000002a4dbd4: mov        x19, x0
0x0000000002a4dbd8: adrp       x8, #0x6168000
0x0000000002a4dbdc: add        x8, x8, #0xea0
0x0000000002a4dbe0: ldrb       w8, [x8]
0x0000000002a4dbe4: cmp        w8, #1
0x0000000002a4dbe8: b.ne       #0x2a4dc90
0x0000000002a4dbec: sub        x0, x19, #0xdd8
0x0000000002a4dbf0: ldr        x8, [x0]
0x0000000002a4dbf4: ldr        x8, [x8, #0xd0]
0x0000000002a4dbf8: blr        x8
0x0000000002a4dbfc: cbz        x0, #0x2a4dc90
0x0000000002a4dc00: ldr        s0, [x19, #0xb4]
0x0000000002a4dc04: ldr        s1, [x0, #0x1c8]
0x0000000002a4dc08: fcmp       s0, s1
0x0000000002a4dc0c: b.ne       #0x2a4dc30
0x0000000002a4dc10: ldr        s0, [x19, #0xb8]
0x0000000002a4dc14: ldr        s1, [x0, #0x1cc]
0x0000000002a4dc18: fcmp       s0, s1
0x0000000002a4dc1c: b.ne       #0x2a4dc30
0x0000000002a4dc20: ldr        s0, [x19, #0xbc]
0x0000000002a4dc24: ldr        s1, [x0, #0x1d0]
0x0000000002a4dc28: fcmp       s0, s1
0x0000000002a4dc2c: b.eq       #0x2a4dc90
0x0000000002a4dc30: mov        w0, #0x2a35
0x0000000002a4dc34: movk       w0, #0x1b, lsl #16
0x0000000002a4dc38: bl         #0x46ab768
0x0000000002a4dc3c: ldr        s3, [x19, #0xb4]
0x0000000002a4dc40: fcmp       s3, s0
0x0000000002a4dc44: b.ne       #0x2a4dc90
0x0000000002a4dc48: ldr        s0, [x19, #0xb8]
0x0000000002a4dc4c: fcmp       s0, s1
0x0000000002a4dc50: b.ne       #0x2a4dc90
0x0000000002a4dc54: ldr        s0, [x19, #0xbc]
0x0000000002a4dc58: fcmp       s0, s2
0x0000000002a4dc5c: b.ne       #0x2a4dc90
0x0000000002a4dc60: sub        x8, x19, #0xd70
0x0000000002a4dc64: ldr        x8, [x8]
0x0000000002a4dc68: ldrsb      w9, [x8, #0x17]
0x0000000002a4dc6c: tbz        w9, #0x1f, #0x2a4dc74
0x0000000002a4dc70: ldr        x8, [x8]
0x0000000002a4dc74: adrp       x9, #0x5210000
0x0000000002a4dc78: add        x9, x9, #0xeea
0x0000000002a4dc7c: stp        x8, x9, [sp]
0x0000000002a4dc80: adrp       x1, #0x5377000
0x0000000002a4dc84: add        x1, x1, #0x91f
0x0000000002a4dc88: mov        w0, #2
0x0000000002a4dc8c: bl         #0x41f5574
0x0000000002a4dc90: ldp        s0, s1, [x19, #0xb4]
0x0000000002a4dc94: ldr        s2, [x19, #0xbc]
0x0000000002a4dc98: ldp        x29, x30, [sp, #0x20]
0x0000000002a4dc9c: ldp        x20, x19, [sp, #0x10]
0x0000000002a4dca0: add        sp, sp, #0x30
0x0000000002a4dca4: ret        
