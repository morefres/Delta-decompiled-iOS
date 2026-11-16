; instruction-faithful ARM64 fallback for RobloxLib::function_430dba8
0x000000000430dba8: sub        sp, sp, #0x70
0x000000000430dbac: stp        x26, x25, [sp, #0x20]
0x000000000430dbb0: stp        x24, x23, [sp, #0x30]
0x000000000430dbb4: stp        x22, x21, [sp, #0x40]
0x000000000430dbb8: stp        x20, x19, [sp, #0x50]
0x000000000430dbbc: stp        x29, x30, [sp, #0x60]
0x000000000430dbc0: add        x29, sp, #0x60
0x000000000430dbc4: mov        x24, x4
0x000000000430dbc8: mov        x23, x3
0x000000000430dbcc: mov        x20, x2
0x000000000430dbd0: mov        x21, x1
0x000000000430dbd4: mov        x22, x0
0x000000000430dbd8: sbfiz      x8, x24, #2, #0x20
0x000000000430dbdc: cmp        w4, #0
0x000000000430dbe0: csinv      x25, x8, xzr, ge
0x000000000430dbe4: mov        x0, x25
0x000000000430dbe8: bl         #0x47ea988
0x000000000430dbec: mov        x19, x0
0x000000000430dbf0: mov        x1, x25
0x000000000430dbf4: bl         #0x4b987a0
0x000000000430dbf8: ldr        d1, [x19]
0x000000000430dbfc: ldr        d0, [x21]
0x000000000430dc00: stp        d0, d1, [sp, #8]
0x000000000430dc04: add        x8, sp, #0x18
0x000000000430dc08: add        x0, x22, #0x10
0x000000000430dc0c: add        x1, sp, #0x10
0x000000000430dc10: add        x2, sp, #8
0x000000000430dc14: bl         #0x430d19c
0x000000000430dc18: ldr        d0, [sp, #0x18]
0x000000000430dc1c: str        d0, [x20]
0x000000000430dc20: cmp        w24, w23
0x000000000430dc24: b.ge       #0x430dc74
0x000000000430dc28: sxtw       x24, w24
0x000000000430dc2c: sxtw       x23, w23
0x000000000430dc30: lsl        x25, x24, #2
0x000000000430dc34: mov        x26, x24
0x000000000430dc38: ldr        d1, [x20]
0x000000000430dc3c: ldr        d0, [x21, x25]
0x000000000430dc40: stp        d0, d1, [sp, #8]
0x000000000430dc44: add        x8, sp, #0x18
0x000000000430dc48: add        x0, x22, #0x10
0x000000000430dc4c: add        x1, sp, #0x10
0x000000000430dc50: add        x2, sp, #8
0x000000000430dc54: bl         #0x430d19c
0x000000000430dc58: ldr        d0, [sp, #0x18]
0x000000000430dc5c: add        x20, x20, x25
0x000000000430dc60: str        d0, [x20]
0x000000000430dc64: add        x26, x26, x24
0x000000000430dc68: add        x21, x21, x25
0x000000000430dc6c: cmp        x26, x23
0x000000000430dc70: b.lt       #0x430dc38
0x000000000430dc74: mov        x0, x19
0x000000000430dc78: bl         #0x47eaa08
0x000000000430dc7c: mov        w0, #1
0x000000000430dc80: ldp        x29, x30, [sp, #0x60]
0x000000000430dc84: ldp        x20, x19, [sp, #0x50]
0x000000000430dc88: ldp        x22, x21, [sp, #0x40]
0x000000000430dc8c: ldp        x24, x23, [sp, #0x30]
0x000000000430dc90: ldp        x26, x25, [sp, #0x20]
0x000000000430dc94: add        sp, sp, #0x70
0x000000000430dc98: ret        
0x000000000430dc9c: b          #0x430dca0
0x000000000430dca0: mov        x20, x0
0x000000000430dca4: mov        x0, x19
0x000000000430dca8: bl         #0x47eaa08
0x000000000430dcac: mov        x0, x20
0x000000000430dcb0: bl         #0x4b97984
