; instruction-faithful ARM64 fallback for RobloxLib::function_269db54
0x000000000269db54: sub        sp, sp, #0x40
0x000000000269db58: stp        x20, x19, [sp, #0x20]
0x000000000269db5c: stp        x29, x30, [sp, #0x30]
0x000000000269db60: add        x29, sp, #0x30
0x000000000269db64: mov        x19, x8
0x000000000269db68: stp        x0, x1, [sp, #0x10]
0x000000000269db6c: bl         #0x1e64e00
0x000000000269db70: ldr        x8, [x0, #0x1a8]
0x000000000269db74: adrp       x9, #0x6673000
0x000000000269db78: add        x9, x9, #0x550
0x000000000269db7c: cmp        x8, #0
0x000000000269db80: csel       x8, x9, x8, eq
0x000000000269db84: ldr        w3, [x8]
0x000000000269db88: adrp       x4, #0x269d000
0x000000000269db8c: add        x4, x4, #0xc10
0x000000000269db90: mov        x8, sp
0x000000000269db94: add        x5, sp, #0x10
0x000000000269db98: mov        w0, #0x40e
0x000000000269db9c: mov        w1, #0xc0
0x000000000269dba0: mov        w2, #8
0x000000000269dba4: bl         #0x20ba8
0x000000000269dba8: ldp        x9, x8, [sp]
0x000000000269dbac: stp        x9, x8, [x19]
0x000000000269dbb0: cbz        x8, #0x269dc00
0x000000000269dbb4: add        x8, x8, #8
0x000000000269dbb8: ldxr       x9, [x8]
0x000000000269dbbc: add        x9, x9, #1
0x000000000269dbc0: stxr       w10, x9, [x8]
0x000000000269dbc4: cbnz       w10, #0x269dbb8
0x000000000269dbc8: ldr        x19, [sp, #8]
0x000000000269dbcc: cbz        x19, #0x269dc00
0x000000000269dbd0: add        x8, x19, #8
0x000000000269dbd4: ldaxr      x9, [x8]
0x000000000269dbd8: sub        x10, x9, #1
0x000000000269dbdc: stlxr      w11, x10, [x8]
0x000000000269dbe0: cbnz       w11, #0x269dbd4
0x000000000269dbe4: cbnz       x9, #0x269dc00
0x000000000269dbe8: ldr        x8, [x19]
0x000000000269dbec: ldr        x8, [x8, #0x10]
0x000000000269dbf0: mov        x0, x19
0x000000000269dbf4: blr        x8
0x000000000269dbf8: mov        x0, x19
0x000000000269dbfc: bl         #0x4b9808c
0x000000000269dc00: ldp        x29, x30, [sp, #0x30]
0x000000000269dc04: ldp        x20, x19, [sp, #0x20]
0x000000000269dc08: add        sp, sp, #0x40
0x000000000269dc0c: ret        
0x000000000269dc10: stp        x20, x19, [sp, #-0x20]!
0x000000000269dc14: stp        x29, x30, [sp, #0x10]
0x000000000269dc18: add        x29, sp, #0x10
0x000000000269dc1c: ldp        x8, x9, [x1]
0x000000000269dc20: ldr        x19, [x9]
0x000000000269dc24: mov        x1, x8
0x000000000269dc28: bl         #0x269dc4c
0x000000000269dc2c: adrp       x8, #0x5de8000
0x000000000269dc30: add        x8, x8, #0x1f0
0x000000000269dc34: add        x8, x8, #0x10
0x000000000269dc38: str        x8, [x0]
0x000000000269dc3c: str        x19, [x0, #0xb8]
0x000000000269dc40: ldp        x29, x30, [sp, #0x10]
0x000000000269dc44: ldp        x20, x19, [sp], #0x20
0x000000000269dc48: ret        
