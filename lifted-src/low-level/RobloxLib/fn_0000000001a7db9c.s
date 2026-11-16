; instruction-faithful ARM64 fallback for RobloxLib::function_1a7db9c
0x0000000001a7db9c: stp        x24, x23, [sp, #-0x40]!
0x0000000001a7dba0: stp        x22, x21, [sp, #0x10]
0x0000000001a7dba4: stp        x20, x19, [sp, #0x20]
0x0000000001a7dba8: stp        x29, x30, [sp, #0x30]
0x0000000001a7dbac: add        x29, sp, #0x30
0x0000000001a7dbb0: mov        x19, x0
0x0000000001a7dbb4: mov        x21, #0
0x0000000001a7dbb8: adrp       x22, #0x6303000
0x0000000001a7dbbc: add        x22, x22, #0x7d0
0x0000000001a7dbc0: adrp       x23, #0x6303000
0x0000000001a7dbc4: add        x23, x23, #0x7d8
0x0000000001a7dbc8: add        x8, x19, x21
0x0000000001a7dbcc: ldaxr      x20, [x8]
0x0000000001a7dbd0: stlxr      w9, xzr, [x8]
0x0000000001a7dbd4: cbnz       w9, #0x1a7dbcc
0x0000000001a7dbd8: cbz        x20, #0x1a7dc18
0x0000000001a7dbdc: bl         #0x1a7db74
0x0000000001a7dbe0: ldaxr      x8, [x22]
0x0000000001a7dbe4: cbz        x8, #0x1a7dbf0
0x0000000001a7dbe8: clrex      
0x0000000001a7dbec: b          #0x1a7dbf8
0x0000000001a7dbf0: stlxr      w8, x20, [x22]
0x0000000001a7dbf4: cbz        w8, #0x1a7dc18
0x0000000001a7dbf8: ldaxr      x8, [x23]
0x0000000001a7dbfc: cbz        x8, #0x1a7dc08
0x0000000001a7dc00: clrex      
0x0000000001a7dc04: b          #0x1a7dc10
0x0000000001a7dc08: stlxr      w8, x20, [x23]
0x0000000001a7dc0c: cbz        w8, #0x1a7dc18
0x0000000001a7dc10: mov        x0, x20
0x0000000001a7dc14: bl         #0x47e93a8
0x0000000001a7dc18: add        x21, x21, #8
0x0000000001a7dc1c: cmp        x21, #0x10
0x0000000001a7dc20: b.ne       #0x1a7dbc8
0x0000000001a7dc24: mov        x0, x19
0x0000000001a7dc28: ldp        x29, x30, [sp, #0x30]
0x0000000001a7dc2c: ldp        x20, x19, [sp, #0x20]
0x0000000001a7dc30: ldp        x22, x21, [sp, #0x10]
0x0000000001a7dc34: ldp        x24, x23, [sp], #0x40
0x0000000001a7dc38: ret        
