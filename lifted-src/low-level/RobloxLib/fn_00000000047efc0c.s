; instruction-faithful ARM64 fallback for RobloxLib::function_47efc0c
0x00000000047efc0c: sub        sp, sp, #0x50
0x00000000047efc10: stp        x20, x19, [sp, #0x30]
0x00000000047efc14: stp        x29, x30, [sp, #0x40]
0x00000000047efc18: add        x29, sp, #0x40
0x00000000047efc1c: mov        x19, x8
0x00000000047efc20: stp        xzr, xzr, [x8]
0x00000000047efc24: adrp       x8, #0x6912000
0x00000000047efc28: add        x8, x8, #0xd80
0x00000000047efc2c: ldrb       w8, [x8]
0x00000000047efc30: cmp        w8, #1
0x00000000047efc34: b.ne       #0x47efcb8
0x00000000047efc38: bl         #0x695394
0x00000000047efc3c: mov        x20, x0
0x00000000047efc40: mov        w8, #1
0x00000000047efc44: stp        x0, x8, [sp, #0x18]
0x00000000047efc48: ldr        x8, [x0]
0x00000000047efc4c: ldr        x8, [x8, #0x10]
0x00000000047efc50: mov        w1, #0x28
0x00000000047efc54: mov        w2, #8
0x00000000047efc58: blr        x8
0x00000000047efc5c: adrp       x8, #0x6045000
0x00000000047efc60: add        x8, x8, #0xb40
0x00000000047efc64: stp        x8, xzr, [x0]
0x00000000047efc68: stp        xzr, x20, [x0, #0x10]
0x00000000047efc6c: adrp       x8, #0x6045000
0x00000000047efc70: add        x8, x8, #0xb90
0x00000000047efc74: mov        x9, x0
0x00000000047efc78: str        x8, [x9, #0x20]!
0x00000000047efc7c: str        xzr, [sp, #0x28]
0x00000000047efc80: stp        x9, x0, [sp, #8]
0x00000000047efc84: add        x0, sp, #0x18
0x00000000047efc88: bl         #0x47f02f4
0x00000000047efc8c: add        x1, sp, #8
0x00000000047efc90: mov        x0, x19
0x00000000047efc94: bl         #0x1a230
0x00000000047efc98: ldr        x19, [sp, #0x10]
0x00000000047efc9c: cbz        x19, #0x47efd28
0x00000000047efca0: add        x8, x19, #8
0x00000000047efca4: ldaxr      x9, [x8]
0x00000000047efca8: sub        x10, x9, #1
0x00000000047efcac: stlxr      w11, x10, [x8]
0x00000000047efcb0: cbnz       w11, #0x47efca4
0x00000000047efcb4: b          #0x47efd0c
0x00000000047efcb8: mov        w0, #0x20
0x00000000047efcbc: bl         #0x47e9370
0x00000000047efcc0: stp        xzr, xzr, [x0, #8]
0x00000000047efcc4: adrp       x8, #0x6045000
0x00000000047efcc8: add        x8, x8, #0xbe0
0x00000000047efccc: adrp       x9, #0x6045000
0x00000000047efcd0: add        x9, x9, #0xb90
0x00000000047efcd4: str        x8, [x0]
0x00000000047efcd8: mov        x8, x0
0x00000000047efcdc: str        x9, [x8, #0x18]!
0x00000000047efce0: stp        x8, x0, [sp, #0x18]
0x00000000047efce4: add        x1, sp, #0x18
0x00000000047efce8: mov        x0, x19
0x00000000047efcec: bl         #0x1a230
0x00000000047efcf0: ldr        x19, [sp, #0x20]
0x00000000047efcf4: cbz        x19, #0x47efd28
0x00000000047efcf8: add        x8, x19, #8
0x00000000047efcfc: ldaxr      x9, [x8]
0x00000000047efd00: sub        x10, x9, #1
0x00000000047efd04: stlxr      w11, x10, [x8]
0x00000000047efd08: cbnz       w11, #0x47efcfc
0x00000000047efd0c: cbnz       x9, #0x47efd28
0x00000000047efd10: ldr        x8, [x19]
0x00000000047efd14: ldr        x8, [x8, #0x10]
0x00000000047efd18: mov        x0, x19
0x00000000047efd1c: blr        x8
0x00000000047efd20: mov        x0, x19
0x00000000047efd24: bl         #0x4b9808c
0x00000000047efd28: ldp        x29, x30, [sp, #0x40]
0x00000000047efd2c: ldp        x20, x19, [sp, #0x30]
0x00000000047efd30: add        sp, sp, #0x50
0x00000000047efd34: ret        
0x00000000047efd38: b          #0x47efd3c
0x00000000047efd3c: mov        x20, x0
0x00000000047efd40: mov        x0, x19
0x00000000047efd44: bl         #0x1df28
0x00000000047efd48: mov        x0, x20
0x00000000047efd4c: bl         #0x4b97984
