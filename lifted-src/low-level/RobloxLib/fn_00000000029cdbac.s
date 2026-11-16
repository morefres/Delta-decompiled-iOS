; instruction-faithful ARM64 fallback for RobloxLib::function_29cdbac
0x00000000029cdbac: sub        sp, sp, #0x40
0x00000000029cdbb0: stp        x22, x21, [sp, #0x10]
0x00000000029cdbb4: stp        x20, x19, [sp, #0x20]
0x00000000029cdbb8: stp        x29, x30, [sp, #0x30]
0x00000000029cdbbc: add        x29, sp, #0x30
0x00000000029cdbc0: mov        x19, x1
0x00000000029cdbc4: mov        x20, x0
0x00000000029cdbc8: ldr        x21, [x2]
0x00000000029cdbcc: ldr        x22, [x21]
0x00000000029cdbd0: bl         #0x44125e0
0x00000000029cdbd4: cmp        x0, x22
0x00000000029cdbd8: b.ne       #0x29cdc68
0x00000000029cdbdc: ldr        x8, [x21, #8]
0x00000000029cdbe0: add        x9, x21, #0x10
0x00000000029cdbe4: cmp        x8, #0
0x00000000029cdbe8: csel       x8, xzr, x9, eq
0x00000000029cdbec: ldp        x9, x8, [x8]
0x00000000029cdbf0: stp        x9, x8, [sp]
0x00000000029cdbf4: cbz        x8, #0x29cdc0c
0x00000000029cdbf8: add        x8, x8, #8
0x00000000029cdbfc: ldxr       x9, [x8]
0x00000000029cdc00: add        x9, x9, #1
0x00000000029cdc04: stxr       w10, x9, [x8]
0x00000000029cdc08: cbnz       w10, #0x29cdbfc
0x00000000029cdc0c: ldr        x8, [x20, #0x90]
0x00000000029cdc10: add        x0, x19, x8
0x00000000029cdc14: mov        x1, sp
0x00000000029cdc18: bl         #0xb08f4
0x00000000029cdc1c: ldr        x19, [sp, #8]
0x00000000029cdc20: cbz        x19, #0x29cdc54
0x00000000029cdc24: add        x8, x19, #8
0x00000000029cdc28: ldaxr      x9, [x8]
0x00000000029cdc2c: sub        x10, x9, #1
0x00000000029cdc30: stlxr      w11, x10, [x8]
0x00000000029cdc34: cbnz       w11, #0x29cdc28
0x00000000029cdc38: cbnz       x9, #0x29cdc54
0x00000000029cdc3c: ldr        x8, [x19]
0x00000000029cdc40: ldr        x8, [x8, #0x10]
0x00000000029cdc44: mov        x0, x19
0x00000000029cdc48: blr        x8
0x00000000029cdc4c: mov        x0, x19
0x00000000029cdc50: bl         #0x4b9808c
0x00000000029cdc54: ldp        x29, x30, [sp, #0x30]
0x00000000029cdc58: ldp        x20, x19, [sp, #0x20]
0x00000000029cdc5c: ldp        x22, x21, [sp, #0x10]
0x00000000029cdc60: add        sp, sp, #0x40
0x00000000029cdc64: ret        
0x00000000029cdc68: adrp       x0, #0x5228000
0x00000000029cdc6c: add        x0, x0, #0x5b2
0x00000000029cdc70: bl         #0x47ee168
0x00000000029cdc74: mov        x19, x0
0x00000000029cdc78: mov        x0, sp
0x00000000029cdc7c: bl         #0x1df28
0x00000000029cdc80: mov        x0, x19
0x00000000029cdc84: bl         #0x4b97984
