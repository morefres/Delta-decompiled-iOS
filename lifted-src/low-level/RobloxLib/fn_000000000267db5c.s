; instruction-faithful ARM64 fallback for RobloxLib::function_267db5c
0x000000000267db5c: stp        x20, x19, [sp, #-0x20]!
0x000000000267db60: stp        x29, x30, [sp, #0x10]
0x000000000267db64: add        x29, sp, #0x10
0x000000000267db68: mov        x19, x0
0x000000000267db6c: add        x0, x0, #0x40
0x000000000267db70: bl         #0x18c70
0x000000000267db74: add        x0, x19, #0x20
0x000000000267db78: bl         #0x18c70
0x000000000267db7c: ldr        x0, [x19, #0x18]
0x000000000267db80: cbz        x0, #0x267db88
0x000000000267db84: bl         #0x4b9808c
0x000000000267db88: ldr        x0, [x19, #8]
0x000000000267db8c: cbz        x0, #0x267db9c
0x000000000267db90: ldp        x29, x30, [sp, #0x10]
0x000000000267db94: ldp        x20, x19, [sp], #0x20
0x000000000267db98: b          #0x4b9808c
0x000000000267db9c: ldp        x29, x30, [sp, #0x10]
0x000000000267dba0: ldp        x20, x19, [sp], #0x20
0x000000000267dba4: ret        
0x000000000267dba8: stp        x20, x19, [sp, #-0x20]!
0x000000000267dbac: stp        x29, x30, [sp, #0x10]
0x000000000267dbb0: add        x29, sp, #0x10
0x000000000267dbb4: mov        x19, x1
0x000000000267dbb8: mov        x20, x0
0x000000000267dbbc: ldr        q0, [x1]
0x000000000267dbc0: str        q0, [x0]
0x000000000267dbc4: stp        xzr, xzr, [x1]
0x000000000267dbc8: ldr        q0, [x1, #0x10]
0x000000000267dbcc: str        q0, [x0, #0x10]
0x000000000267dbd0: stp        xzr, xzr, [x1, #0x10]
0x000000000267dbd4: str        xzr, [x0, #0x38]
0x000000000267dbd8: add        x0, x0, #0x20
0x000000000267dbdc: add        x1, x1, #0x20
0x000000000267dbe0: bl         #0x18bf0
0x000000000267dbe4: str        xzr, [x20, #0x58]
0x000000000267dbe8: add        x0, x20, #0x40
0x000000000267dbec: add        x1, x19, #0x40
0x000000000267dbf0: ldp        x29, x30, [sp, #0x10]
0x000000000267dbf4: ldp        x20, x19, [sp], #0x20
0x000000000267dbf8: b          #0x18bf0
0x000000000267dbfc: stp        x20, x19, [sp, #-0x20]!
0x000000000267dc00: stp        x29, x30, [sp, #0x10]
0x000000000267dc04: add        x29, sp, #0x10
0x000000000267dc08: mov        x19, x0
0x000000000267dc0c: add        x0, x0, #0x48
0x000000000267dc10: bl         #0x18c70
0x000000000267dc14: add        x0, x19, #0x28
0x000000000267dc18: bl         #0x18c70
0x000000000267dc1c: ldr        x0, [x19, #0x20]
0x000000000267dc20: cbz        x0, #0x267dc28
0x000000000267dc24: bl         #0x4b9808c
0x000000000267dc28: add        x0, x19, #8
0x000000000267dc2c: bl         #0x1df28
0x000000000267dc30: mov        x0, x19
0x000000000267dc34: ldp        x29, x30, [sp, #0x10]
0x000000000267dc38: ldp        x20, x19, [sp], #0x20
0x000000000267dc3c: ret        
