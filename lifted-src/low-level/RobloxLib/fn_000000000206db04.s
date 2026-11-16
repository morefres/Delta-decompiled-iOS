; instruction-faithful ARM64 fallback for RobloxLib::function_206db04
0x000000000206db04: sub        sp, sp, #0x50
0x000000000206db08: stp        x22, x21, [sp, #0x20]
0x000000000206db0c: stp        x20, x19, [sp, #0x30]
0x000000000206db10: stp        x29, x30, [sp, #0x40]
0x000000000206db14: add        x29, sp, #0x40
0x000000000206db18: ldr        x8, [x0, #0x70]
0x000000000206db1c: cbz        x8, #0x206dc28
0x000000000206db20: mov        x19, x1
0x000000000206db24: ldr        x20, [x0, #0x78]
0x000000000206db28: stp        x8, x20, [sp, #0x10]
0x000000000206db2c: cbz        x20, #0x206db44
0x000000000206db30: add        x9, x20, #8
0x000000000206db34: ldxr       x10, [x9]
0x000000000206db38: add        x10, x10, #1
0x000000000206db3c: stxr       w11, x10, [x9]
0x000000000206db40: cbnz       w11, #0x206db34
0x000000000206db44: ldp        x21, x22, [x8]
0x000000000206db48: cmp        x21, x22
0x000000000206db4c: b.eq       #0x206dbf4
0x000000000206db50: ldr        x8, [x21]
0x000000000206db54: ldr        x20, [x8, #0x18]
0x000000000206db58: bl         #0x1013238
0x000000000206db5c: ldrh       w8, [x20, #0x1b8]
0x000000000206db60: ldrh       w9, [x0, #0x1b8]
0x000000000206db64: sub        w8, w8, w9
0x000000000206db68: ldrh       w9, [x0, #0x1ba]
0x000000000206db6c: cmp        w8, w9
0x000000000206db70: b.hi       #0x206dbd8
0x000000000206db74: ldp        x9, x8, [x21]
0x000000000206db78: stp        x9, x8, [sp]
0x000000000206db7c: cbz        x8, #0x206db94
0x000000000206db80: add        x8, x8, #8
0x000000000206db84: ldxr       x9, [x8]
0x000000000206db88: add        x9, x9, #1
0x000000000206db8c: stxr       w10, x9, [x8]
0x000000000206db90: cbnz       w10, #0x206db84
0x000000000206db94: mov        x1, sp
0x000000000206db98: mov        x0, x19
0x000000000206db9c: bl         #0x227e08
0x000000000206dba0: ldr        x20, [sp, #8]
0x000000000206dba4: cbz        x20, #0x206dbd8
0x000000000206dba8: add        x8, x20, #8
0x000000000206dbac: ldaxr      x9, [x8]
0x000000000206dbb0: sub        x10, x9, #1
0x000000000206dbb4: stlxr      w11, x10, [x8]
0x000000000206dbb8: cbnz       w11, #0x206dbac
0x000000000206dbbc: cbnz       x9, #0x206dbd8
0x000000000206dbc0: ldr        x8, [x20]
0x000000000206dbc4: ldr        x8, [x8, #0x10]
0x000000000206dbc8: mov        x0, x20
0x000000000206dbcc: blr        x8
0x000000000206dbd0: mov        x0, x20
0x000000000206dbd4: bl         #0x4b9808c
0x000000000206dbd8: ldr        x0, [x21]
0x000000000206dbdc: mov        x1, x19
0x000000000206dbe0: bl         #0x206db04
0x000000000206dbe4: add        x21, x21, #0x10
0x000000000206dbe8: cmp        x21, x22
0x000000000206dbec: b.ne       #0x206db50
0x000000000206dbf0: ldr        x20, [sp, #0x18]
0x000000000206dbf4: cbz        x20, #0x206dc28
0x000000000206dbf8: add        x8, x20, #8
0x000000000206dbfc: ldaxr      x9, [x8]
0x000000000206dc00: sub        x10, x9, #1
0x000000000206dc04: stlxr      w11, x10, [x8]
0x000000000206dc08: cbnz       w11, #0x206dbfc
0x000000000206dc0c: cbnz       x9, #0x206dc28
0x000000000206dc10: ldr        x8, [x20]
0x000000000206dc14: ldr        x8, [x8, #0x10]
0x000000000206dc18: mov        x0, x20
0x000000000206dc1c: blr        x8
0x000000000206dc20: mov        x0, x20
0x000000000206dc24: bl         #0x4b9808c
0x000000000206dc28: ldp        x29, x30, [sp, #0x40]
0x000000000206dc2c: ldp        x20, x19, [sp, #0x30]
0x000000000206dc30: ldp        x22, x21, [sp, #0x20]
0x000000000206dc34: add        sp, sp, #0x50
0x000000000206dc38: ret        
0x000000000206dc3c: mov        x19, x0
0x000000000206dc40: mov        x0, sp
0x000000000206dc44: bl         #0x1df28
0x000000000206dc48: b          #0x206dc50
0x000000000206dc4c: mov        x19, x0
0x000000000206dc50: add        x0, sp, #0x10
0x000000000206dc54: bl         #0x1df28
0x000000000206dc58: mov        x0, x19
0x000000000206dc5c: bl         #0x4b97984
