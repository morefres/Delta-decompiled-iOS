; instruction-faithful ARM64 fallback for RobloxLib::function_289db60
0x000000000289db60: stp        x22, x21, [sp, #-0x30]!
0x000000000289db64: stp        x20, x19, [sp, #0x10]
0x000000000289db68: stp        x29, x30, [sp, #0x20]
0x000000000289db6c: add        x29, sp, #0x20
0x000000000289db70: mov        x19, x2
0x000000000289db74: ldr        x8, [x0]
0x000000000289db78: ldr        x8, [x8, #0x108]
0x000000000289db7c: blr        x8
0x000000000289db80: mov        x20, x0
0x000000000289db84: bl         #0x440f9b8
0x000000000289db88: str        x0, [x19]
0x000000000289db8c: bl         #0x1e6dc
0x000000000289db90: ldr        x8, [x19, #8]
0x000000000289db94: cmp        x8, x0
0x000000000289db98: b.eq       #0x289dbbc
0x000000000289db9c: mov        x21, x0
0x000000000289dba0: cbz        x8, #0x289dbb0
0x000000000289dba4: ldr        x8, [x8, #0x10]
0x000000000289dba8: add        x0, x19, #0x10
0x000000000289dbac: blr        x8
0x000000000289dbb0: str        w20, [x19, #0x10]
0x000000000289dbb4: str        x21, [x19, #8]
0x000000000289dbb8: b          #0x289dbc0
0x000000000289dbbc: str        w20, [x19, #0x10]
0x000000000289dbc0: ldp        x29, x30, [sp, #0x20]
0x000000000289dbc4: ldp        x20, x19, [sp, #0x10]
0x000000000289dbc8: ldp        x22, x21, [sp], #0x30
0x000000000289dbcc: ret        
0x000000000289dbd0: stp        x22, x21, [sp, #-0x30]!
0x000000000289dbd4: stp        x20, x19, [sp, #0x10]
0x000000000289dbd8: stp        x29, x30, [sp, #0x20]
0x000000000289dbdc: add        x29, sp, #0x20
0x000000000289dbe0: mov        x19, x2
0x000000000289dbe4: ldr        x0, [x0, #0xb8]
0x000000000289dbe8: ldr        x8, [x0]
0x000000000289dbec: ldr        x8, [x8, #0x20]
0x000000000289dbf0: blr        x8
0x000000000289dbf4: mov        x20, x0
0x000000000289dbf8: bl         #0x2697fcc
0x000000000289dbfc: str        x0, [x19]
0x000000000289dc00: bl         #0x1ae15d4
0x000000000289dc04: ldr        x8, [x19, #8]
0x000000000289dc08: cmp        x8, x0
0x000000000289dc0c: b.eq       #0x289dc30
0x000000000289dc10: mov        x21, x0
0x000000000289dc14: cbz        x8, #0x289dc24
0x000000000289dc18: ldr        x8, [x8, #0x10]
0x000000000289dc1c: add        x0, x19, #0x10
0x000000000289dc20: blr        x8
0x000000000289dc24: str        w20, [x19, #0x10]
0x000000000289dc28: str        x21, [x19, #8]
0x000000000289dc2c: b          #0x289dc34
0x000000000289dc30: str        w20, [x19, #0x10]
0x000000000289dc34: ldp        x29, x30, [sp, #0x20]
0x000000000289dc38: ldp        x20, x19, [sp, #0x10]
0x000000000289dc3c: ldp        x22, x21, [sp], #0x30
0x000000000289dc40: ret        
