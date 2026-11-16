; instruction-faithful ARM64 fallback for RobloxLib::function_272db90
0x000000000272db90: sub        sp, sp, #0xc0
0x000000000272db94: stp        d9, d8, [sp, #0x90]
0x000000000272db98: stp        x20, x19, [sp, #0xa0]
0x000000000272db9c: stp        x29, x30, [sp, #0xb0]
0x000000000272dba0: add        x29, sp, #0xb0
0x000000000272dba4: mov        x19, x0
0x000000000272dba8: adrp       x8, #0x5ba4000
0x000000000272dbac: ldr        x8, [x8, #0x338]
0x000000000272dbb0: ldr        x8, [x8]
0x000000000272dbb4: stur       x8, [x29, #-0x28]
0x000000000272dbb8: adrp       x8, #0x4bd1000
0x000000000272dbbc: ldr        s8, [x8, #0x270]
0x000000000272dbc0: adrp       x8, #0x4bd1000
0x000000000272dbc4: ldr        s9, [x8, #0x274]
0x000000000272dbc8: add        x0, sp, #0x48
0x000000000272dbcc: fmov       s0, s8
0x000000000272dbd0: fmov       s1, s9
0x000000000272dbd4: bl         #0x4195cdc
0x000000000272dbd8: add        x0, sp, #0x48
0x000000000272dbdc: bl         #0x272d72c
0x000000000272dbe0: add        x0, x19, #0xe0
0x000000000272dbe4: add        x1, sp, #0x48
0x000000000272dbe8: bl         #0x4195ff8
0x000000000272dbec: tbnz       w0, #0, #0x272dc3c
0x000000000272dbf0: add        x0, sp, #8
0x000000000272dbf4: add        x1, sp, #0x48
0x000000000272dbf8: fmov       s0, s8
0x000000000272dbfc: fmov       s1, s9
0x000000000272dc00: bl         #0x4195cdc
0x000000000272dc04: add        x20, sp, #8
0x000000000272dc08: add        x0, x19, #0x98
0x000000000272dc0c: add        x1, sp, #8
0x000000000272dc10: bl         #0x1e6819c
0x000000000272dc14: ldr        x0, [sp, #8]
0x000000000272dc18: add        x8, x20, #0x10
0x000000000272dc1c: cmp        x0, x8
0x000000000272dc20: b.eq       #0x272dc28
0x000000000272dc24: bl         #0x47e93a8
0x000000000272dc28: adrp       x8, #0x5de8000
0x000000000272dc2c: add        x8, x8, #0xe10
0x000000000272dc30: ldr        x1, [x8]
0x000000000272dc34: mov        x0, x19
0x000000000272dc38: bl         #0x4197e7c
0x000000000272dc3c: ldr        x0, [sp, #0x48]
0x000000000272dc40: add        x8, sp, #0x48
0x000000000272dc44: add        x8, x8, #0x10
0x000000000272dc48: cmp        x0, x8
0x000000000272dc4c: b.eq       #0x272dc54
0x000000000272dc50: bl         #0x47e93a8
0x000000000272dc54: ldur       x8, [x29, #-0x28]
0x000000000272dc58: adrp       x9, #0x5ba4000
0x000000000272dc5c: ldr        x9, [x9, #0x338]
0x000000000272dc60: ldr        x9, [x9]
0x000000000272dc64: cmp        x9, x8
0x000000000272dc68: b.ne       #0x272dc80
0x000000000272dc6c: ldp        x29, x30, [sp, #0xb0]
0x000000000272dc70: ldp        x20, x19, [sp, #0xa0]
0x000000000272dc74: ldp        d9, d8, [sp, #0x90]
0x000000000272dc78: add        sp, sp, #0xc0
0x000000000272dc7c: ret        
0x000000000272dc80: bl         #0x4b98620
0x000000000272dc84: mov        x19, x0
0x000000000272dc88: ldr        x0, [sp, #8]
0x000000000272dc8c: add        x8, x20, #0x10
0x000000000272dc90: cmp        x0, x8
0x000000000272dc94: b.eq       #0x272dcac
0x000000000272dc98: bl         #0x47e93a8
0x000000000272dc9c: b          #0x272dcac
0x000000000272dca0: mov        x19, x0
0x000000000272dca4: b          #0x272dcc4
0x000000000272dca8: mov        x19, x0
0x000000000272dcac: ldr        x0, [sp, #0x48]
0x000000000272dcb0: add        x8, sp, #0x48
0x000000000272dcb4: add        x8, x8, #0x10
0x000000000272dcb8: cmp        x0, x8
0x000000000272dcbc: b.eq       #0x272dcc4
0x000000000272dcc0: bl         #0x47e93a8
0x000000000272dcc4: mov        x0, x19
0x000000000272dcc8: bl         #0x4b97984
