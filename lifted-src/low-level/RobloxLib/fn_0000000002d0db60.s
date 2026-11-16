; instruction-faithful ARM64 fallback for RobloxLib::function_2d0db60
0x0000000002d0db60: sub        sp, sp, #0x50
0x0000000002d0db64: stp        x22, x21, [sp, #0x20]
0x0000000002d0db68: stp        x20, x19, [sp, #0x30]
0x0000000002d0db6c: stp        x29, x30, [sp, #0x40]
0x0000000002d0db70: add        x29, sp, #0x40
0x0000000002d0db74: mov        x3, x2
0x0000000002d0db78: mov        x19, x1
0x0000000002d0db7c: mov        x20, x0
0x0000000002d0db80: mov        x21, x8
0x0000000002d0db84: ldr        s0, [x0, #4]
0x0000000002d0db88: add        x0, x0, #0x38
0x0000000002d0db8c: add        x1, x20, #0x98
0x0000000002d0db90: add        x5, x20, #0x14
0x0000000002d0db94: add        x6, x20, #8
0x0000000002d0db98: mov        x2, x19
0x0000000002d0db9c: mov        w4, #1
0x0000000002d0dba0: bl         #0x2d0d588
0x0000000002d0dba4: add        x8, sp, #8
0x0000000002d0dba8: add        x0, x20, #0x38
0x0000000002d0dbac: add        x1, x20, #0x98
0x0000000002d0dbb0: mov        x2, x19
0x0000000002d0dbb4: bl         #0x2d0daf8
0x0000000002d0dbb8: ldr        x8, [sp, #8]
0x0000000002d0dbbc: str        x8, [x21, #0x30]
0x0000000002d0dbc0: ldr        w8, [sp, #0x10]
0x0000000002d0dbc4: str        w8, [x21, #0x38]
0x0000000002d0dbc8: ldur       x8, [sp, #0x14]
0x0000000002d0dbcc: stur       x8, [x21, #0x3c]
0x0000000002d0dbd0: ldr        w8, [sp, #0x1c]
0x0000000002d0dbd4: str        w8, [x21, #0x44]
0x0000000002d0dbd8: ldp        x29, x30, [sp, #0x40]
0x0000000002d0dbdc: ldp        x20, x19, [sp, #0x30]
0x0000000002d0dbe0: ldp        x22, x21, [sp, #0x20]
0x0000000002d0dbe4: add        sp, sp, #0x50
0x0000000002d0dbe8: ret        
0x0000000002d0dbec: sub        sp, sp, #0x50
0x0000000002d0dbf0: stp        x22, x21, [sp, #0x20]
0x0000000002d0dbf4: stp        x20, x19, [sp, #0x30]
0x0000000002d0dbf8: stp        x29, x30, [sp, #0x40]
0x0000000002d0dbfc: add        x29, sp, #0x40
0x0000000002d0dc00: mov        x19, x2
0x0000000002d0dc04: mov        x20, x1
0x0000000002d0dc08: mov        x21, x0
0x0000000002d0dc0c: mov        x22, x8
0x0000000002d0dc10: fmov       s0, wzr
0x0000000002d0dc14: mov        w4, #0
0x0000000002d0dc18: mov        x5, #0
0x0000000002d0dc1c: mov        x6, #0
0x0000000002d0dc20: bl         #0x2d0d588
0x0000000002d0dc24: add        x8, sp, #8
0x0000000002d0dc28: mov        x0, x21
0x0000000002d0dc2c: mov        x1, x20
0x0000000002d0dc30: mov        x2, x19
0x0000000002d0dc34: bl         #0x2d0daf8
0x0000000002d0dc38: ldr        x8, [sp, #8]
0x0000000002d0dc3c: str        x8, [x22, #0x30]
0x0000000002d0dc40: ldr        w8, [sp, #0x10]
0x0000000002d0dc44: str        w8, [x22, #0x38]
0x0000000002d0dc48: ldur       x8, [sp, #0x14]
0x0000000002d0dc4c: stur       x8, [x22, #0x3c]
0x0000000002d0dc50: ldr        w8, [sp, #0x1c]
0x0000000002d0dc54: str        w8, [x22, #0x44]
0x0000000002d0dc58: ldp        x29, x30, [sp, #0x40]
0x0000000002d0dc5c: ldp        x20, x19, [sp, #0x30]
0x0000000002d0dc60: ldp        x22, x21, [sp, #0x20]
0x0000000002d0dc64: add        sp, sp, #0x50
0x0000000002d0dc68: ret        
