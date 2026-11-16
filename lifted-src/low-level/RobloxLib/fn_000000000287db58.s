; instruction-faithful ARM64 fallback for RobloxLib::function_287db58
0x000000000287db58: sub        sp, sp, #0x70
0x000000000287db5c: stp        x22, x21, [sp, #0x40]
0x000000000287db60: stp        x20, x19, [sp, #0x50]
0x000000000287db64: stp        x29, x30, [sp, #0x60]
0x000000000287db68: add        x29, sp, #0x60
0x000000000287db6c: mov        x8, #0xfb82
0x000000000287db70: movk       x8, #0xee08, lsl #16
0x000000000287db74: movk       x8, #0xb823, lsl #32
0x000000000287db78: movk       x8, #0x8f, lsl #48
0x000000000287db7c: ldp        x9, x10, [x0]
0x000000000287db80: sub        x10, x10, x9
0x000000000287db84: asr        x10, x10, #3
0x000000000287db88: mov        x11, #0xee09
0x000000000287db8c: movk       x11, #0xb823, lsl #16
0x000000000287db90: movk       x11, #0xe08f, lsl #32
0x000000000287db94: movk       x11, #0x823e, lsl #48
0x000000000287db98: mul        x21, x10, x11
0x000000000287db9c: add        x10, x21, #1
0x000000000287dba0: cmp        x10, x8
0x000000000287dba4: b.hi       #0x287dc84
0x000000000287dba8: mov        x19, x0
0x000000000287dbac: mov        x20, x0
0x000000000287dbb0: ldr        x12, [x20, #0x10]!
0x000000000287dbb4: sub        x9, x12, x9
0x000000000287dbb8: asr        x9, x9, #3
0x000000000287dbbc: mul        x9, x9, x11
0x000000000287dbc0: lsl        x11, x9, #1
0x000000000287dbc4: cmp        x11, x10
0x000000000287dbc8: csel       x10, x11, x10, hi
0x000000000287dbcc: mov        x11, #0x7dc1
0x000000000287dbd0: movk       x11, #0xf704, lsl #16
0x000000000287dbd4: movk       x11, #0xdc11, lsl #32
0x000000000287dbd8: movk       x11, #0x47, lsl #48
0x000000000287dbdc: cmp        x9, x11
0x000000000287dbe0: csel       x1, x10, x8, lo
0x000000000287dbe4: str        x20, [sp, #0x38]
0x000000000287dbe8: cbz        x1, #0x287dbf8
0x000000000287dbec: mov        x0, x20
0x000000000287dbf0: bl         #0x287dd8c
0x000000000287dbf4: b          #0x287dbfc
0x000000000287dbf8: mov        x0, #0
0x000000000287dbfc: mov        w9, #0x1c8
0x000000000287dc00: madd       x8, x21, x9, x0
0x000000000287dc04: stp        x0, x8, [sp, #0x18]
0x000000000287dc08: madd       x9, x1, x9, x0
0x000000000287dc0c: stp        x8, x9, [sp, #0x28]
0x000000000287dc10: mov        x0, x20
0x000000000287dc14: mov        x1, x8
0x000000000287dc18: bl         #0x287dc9c
0x000000000287dc1c: ldp        x9, x8, [sp, #0x20]
0x000000000287dc20: add        x8, x8, #0x1c8
0x000000000287dc24: str        x8, [sp, #0x28]
0x000000000287dc28: ldp        x1, x2, [x19]
0x000000000287dc2c: sub        x8, x1, x2
0x000000000287dc30: add        x21, x9, x8
0x000000000287dc34: mov        x0, x20
0x000000000287dc38: mov        x3, x21
0x000000000287dc3c: bl         #0x287ddd4
0x000000000287dc40: ldr        x8, [x19]
0x000000000287dc44: str        x21, [x19]
0x000000000287dc48: ldr        x9, [x19, #0x10]
0x000000000287dc4c: ldur       q0, [sp, #0x28]
0x000000000287dc50: str        q0, [sp]
0x000000000287dc54: stur       q0, [x19, #8]
0x000000000287dc58: stp        x8, x9, [sp, #0x28]
0x000000000287dc5c: stp        x8, x8, [sp, #0x18]
0x000000000287dc60: add        x0, sp, #0x18
0x000000000287dc64: bl         #0x287dfa4
0x000000000287dc68: ldr        q0, [sp]
0x000000000287dc6c: fmov       x0, d0
0x000000000287dc70: ldp        x29, x30, [sp, #0x60]
0x000000000287dc74: ldp        x20, x19, [sp, #0x50]
0x000000000287dc78: ldp        x22, x21, [sp, #0x40]
0x000000000287dc7c: add        sp, sp, #0x70
0x000000000287dc80: ret        
0x000000000287dc84: bl         #0x2dc64
0x000000000287dc88: mov        x19, x0
0x000000000287dc8c: add        x0, sp, #0x18
0x000000000287dc90: bl         #0x287dfa4
0x000000000287dc94: mov        x0, x19
0x000000000287dc98: bl         #0x4b97984
