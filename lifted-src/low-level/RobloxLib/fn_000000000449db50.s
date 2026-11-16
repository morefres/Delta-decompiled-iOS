; instruction-faithful ARM64 fallback for RobloxLib::function_449db50
0x000000000449db50: cbz        x0, #0x449db84
0x000000000449db54: stp        x20, x19, [sp, #-0x20]!
0x000000000449db58: stp        x29, x30, [sp, #0x10]
0x000000000449db5c: add        x29, sp, #0x10
0x000000000449db60: mov        x19, x0
0x000000000449db64: bl         #0x449db88
0x000000000449db68: adrp       x8, #0x619d000
0x000000000449db6c: add        x8, x8, #0x608
0x000000000449db70: ldr        x1, [x8]
0x000000000449db74: mov        x0, x19
0x000000000449db78: ldp        x29, x30, [sp, #0x10]
0x000000000449db7c: ldp        x20, x19, [sp], #0x20
0x000000000449db80: br         x1
0x000000000449db84: ret        
0x000000000449db88: stp        x20, x19, [sp, #-0x20]!
0x000000000449db8c: stp        x29, x30, [sp, #0x10]
0x000000000449db90: add        x29, sp, #0x10
0x000000000449db94: mov        x19, x0
0x000000000449db98: adrp       x20, #0x619d000
0x000000000449db9c: add        x20, x20, #0x608
0x000000000449dba0: ldr        x8, [x20]
0x000000000449dba4: ldr        x0, [x0]
0x000000000449dba8: blr        x8
0x000000000449dbac: ldr        x8, [x20]
0x000000000449dbb0: ldr        x0, [x19, #8]
0x000000000449dbb4: blr        x8
0x000000000449dbb8: ldr        x8, [x20]
0x000000000449dbbc: ldr        x0, [x19, #0x10]
0x000000000449dbc0: blr        x8
0x000000000449dbc4: ldr        x8, [x20]
0x000000000449dbc8: ldr        x0, [x19, #0x18]
0x000000000449dbcc: blr        x8
0x000000000449dbd0: ldr        x8, [x20]
0x000000000449dbd4: ldr        x0, [x19, #0x20]
0x000000000449dbd8: blr        x8
0x000000000449dbdc: ldr        x8, [x20]
0x000000000449dbe0: ldr        x0, [x19, #0x28]
0x000000000449dbe4: blr        x8
0x000000000449dbe8: ldr        x8, [x20]
0x000000000449dbec: ldr        x0, [x19, #0x30]
0x000000000449dbf0: blr        x8
0x000000000449dbf4: ldr        x8, [x20]
0x000000000449dbf8: ldr        x0, [x19, #0x38]
0x000000000449dbfc: blr        x8
0x000000000449dc00: ldr        x8, [x20]
0x000000000449dc04: ldr        x0, [x19, #0x40]
0x000000000449dc08: blr        x8
0x000000000449dc0c: ldr        x1, [x20]
0x000000000449dc10: ldr        x0, [x19, #0x48]
0x000000000449dc14: ldp        x29, x30, [sp, #0x10]
0x000000000449dc18: ldp        x20, x19, [sp], #0x20
0x000000000449dc1c: br         x1
