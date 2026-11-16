; instruction-faithful ARM64 fallback for RobloxLib::function_296db64
0x000000000296db64: sub        sp, sp, #0x70
0x000000000296db68: stp        x28, x27, [sp, #0x10]
0x000000000296db6c: stp        x26, x25, [sp, #0x20]
0x000000000296db70: stp        x24, x23, [sp, #0x30]
0x000000000296db74: stp        x22, x21, [sp, #0x40]
0x000000000296db78: stp        x20, x19, [sp, #0x50]
0x000000000296db7c: stp        x29, x30, [sp, #0x60]
0x000000000296db80: add        x29, sp, #0x60
0x000000000296db84: mov        x20, x7
0x000000000296db88: mov        x21, x6
0x000000000296db8c: mov        x22, x5
0x000000000296db90: mov        x23, x4
0x000000000296db94: mov        x24, x3
0x000000000296db98: mov        x25, x2
0x000000000296db9c: mov        x26, x1
0x000000000296dba0: mov        x19, x0
0x000000000296dba4: ldr        x27, [x29, #0x10]
0x000000000296dba8: bl         #0x296c650
0x000000000296dbac: mov        x28, x0
0x000000000296dbb0: mov        w0, #0x28
0x000000000296dbb4: bl         #0x47e9370
0x000000000296dbb8: adrp       x8, #0x5e81000
0x000000000296dbbc: add        x8, x8, #0xf28
0x000000000296dbc0: stp        x8, x24, [x0]
0x000000000296dbc4: stp        x23, x22, [x0, #0x10]
0x000000000296dbc8: str        x21, [x0, #0x20]
0x000000000296dbcc: str        x0, [sp, #8]
0x000000000296dbd0: add        x4, sp, #8
0x000000000296dbd4: mov        x0, x19
0x000000000296dbd8: mov        x1, x28
0x000000000296dbdc: mov        x2, x26
0x000000000296dbe0: mov        x3, x25
0x000000000296dbe4: mov        x5, x20
0x000000000296dbe8: mov        x6, x27
0x000000000296dbec: bl         #0xbe27c
0x000000000296dbf0: ldr        x0, [sp, #8]
0x000000000296dbf4: str        xzr, [sp, #8]
0x000000000296dbf8: cbz        x0, #0x296dc08
0x000000000296dbfc: ldr        x8, [x0]
0x000000000296dc00: ldr        x8, [x8, #8]
0x000000000296dc04: blr        x8
0x000000000296dc08: adrp       x8, #0x5e81000
0x000000000296dc0c: add        x8, x8, #0xdf8
0x000000000296dc10: str        x8, [x19]
0x000000000296dc14: mov        x0, x19
0x000000000296dc18: ldp        x29, x30, [sp, #0x60]
0x000000000296dc1c: ldp        x20, x19, [sp, #0x50]
0x000000000296dc20: ldp        x22, x21, [sp, #0x40]
0x000000000296dc24: ldp        x24, x23, [sp, #0x30]
0x000000000296dc28: ldp        x26, x25, [sp, #0x20]
0x000000000296dc2c: ldp        x28, x27, [sp, #0x10]
0x000000000296dc30: add        sp, sp, #0x70
0x000000000296dc34: ret        
0x000000000296dc38: mov        x19, x0
0x000000000296dc3c: ldr        x0, [sp, #8]
0x000000000296dc40: str        xzr, [sp, #8]
0x000000000296dc44: cbz        x0, #0x296dc54
0x000000000296dc48: ldr        x8, [x0]
0x000000000296dc4c: ldr        x8, [x8, #8]
0x000000000296dc50: blr        x8
0x000000000296dc54: mov        x0, x19
0x000000000296dc58: bl         #0x4b97984
