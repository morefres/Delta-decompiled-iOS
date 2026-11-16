; instruction-faithful ARM64 fallback for RobloxLib::function_294db64
0x000000000294db64: sub        sp, sp, #0x30
0x000000000294db68: stp        x20, x19, [sp, #0x10]
0x000000000294db6c: stp        x29, x30, [sp, #0x20]
0x000000000294db70: add        x29, sp, #0x20
0x000000000294db74: mov        x8, sp
0x000000000294db78: bl         #0x2938fc8
0x000000000294db7c: ldr        x19, [sp]
0x000000000294db80: cbz        x19, #0x294dba8
0x000000000294db84: ldr        x20, [x19, #0x18]
0x000000000294db88: bl         #0x28948f4
0x000000000294db8c: ldrh       w8, [x20, #0x1b8]
0x000000000294db90: ldrh       w9, [x0, #0x1b8]
0x000000000294db94: sub        w8, w8, w9
0x000000000294db98: ldrh       w9, [x0, #0x1ba]
0x000000000294db9c: cmp        w8, w9
0x000000000294dba0: csel       x20, xzr, x19, hi
0x000000000294dba4: b          #0x294dbac
0x000000000294dba8: mov        x20, #0
0x000000000294dbac: ldr        x19, [sp, #8]
0x000000000294dbb0: cbz        x19, #0x294dbe4
0x000000000294dbb4: add        x8, x19, #8
0x000000000294dbb8: ldaxr      x9, [x8]
0x000000000294dbbc: sub        x10, x9, #1
0x000000000294dbc0: stlxr      w11, x10, [x8]
0x000000000294dbc4: cbnz       w11, #0x294dbb8
0x000000000294dbc8: cbnz       x9, #0x294dbe4
0x000000000294dbcc: ldr        x8, [x19]
0x000000000294dbd0: ldr        x8, [x8, #0x10]
0x000000000294dbd4: mov        x0, x19
0x000000000294dbd8: blr        x8
0x000000000294dbdc: mov        x0, x19
0x000000000294dbe0: bl         #0x4b9808c
0x000000000294dbe4: cbz        x20, #0x294dc08
0x000000000294dbe8: add        x0, x20, #0x98
0x000000000294dbec: bl         #0x25cdb4
0x000000000294dbf0: cbz        x0, #0x294dc08
0x000000000294dbf4: bl         #0x2cb16c
0x000000000294dbf8: cbz        x0, #0x294dc08
0x000000000294dbfc: add        x0, x0, #0x98
0x000000000294dc00: fmov       s0, wzr
0x000000000294dc04: bl         #0x11d89c
0x000000000294dc08: ldp        x29, x30, [sp, #0x20]
0x000000000294dc0c: ldp        x20, x19, [sp, #0x10]
0x000000000294dc10: add        sp, sp, #0x30
0x000000000294dc14: ret        
0x000000000294dc18: mov        x19, x0
0x000000000294dc1c: mov        x0, sp
0x000000000294dc20: bl         #0x1df28
0x000000000294dc24: mov        x0, x19
0x000000000294dc28: bl         #0x4b97984
