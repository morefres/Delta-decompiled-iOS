; instruction-faithful ARM64 fallback for RobloxLib::function_231db74
0x000000000231db74: sub        sp, sp, #0x90
0x000000000231db78: stp        x22, x21, [sp, #0x60]
0x000000000231db7c: stp        x20, x19, [sp, #0x70]
0x000000000231db80: stp        x29, x30, [sp, #0x80]
0x000000000231db84: add        x29, sp, #0x80
0x000000000231db88: mov        x19, x0
0x000000000231db8c: add        x0, x0, #0xe8
0x000000000231db90: stur       x0, [x29, #-0x30]
0x000000000231db94: mov        w8, #1
0x000000000231db98: sturb      w8, [x29, #-0x28]
0x000000000231db9c: bl         #0x6983d8
0x000000000231dba0: ldr        x0, [x19, #0xf0]
0x000000000231dba4: ldr        w8, [x19, #0xf8]
0x000000000231dba8: cbz        w8, #0x231dc78
0x000000000231dbac: mov        x20, sp
0x000000000231dbb0: add        x8, x8, x8, lsl #3
0x000000000231dbb4: lsl        x21, x8, #3
0x000000000231dbb8: add        x22, x0, #0x18
0x000000000231dbbc: ldursb     w8, [x22, #-1]
0x000000000231dbc0: tbnz       w8, #0x1f, #0x231dbdc
0x000000000231dbc4: sub        x8, x22, #0x18
0x000000000231dbc8: ldr        q0, [x8]
0x000000000231dbcc: ldr        x8, [x8, #0x10]
0x000000000231dbd0: str        x8, [sp, #0x10]
0x000000000231dbd4: str        q0, [sp]
0x000000000231dbd8: b          #0x231dbe8
0x000000000231dbdc: ldp        x1, x2, [x22, #-0x18]
0x000000000231dbe0: mov        x0, sp
0x000000000231dbe4: bl         #0x23268
0x000000000231dbe8: ldrsb      w8, [x22, #0x17]
0x000000000231dbec: tbnz       w8, #0x1f, #0x231dc04
0x000000000231dbf0: ldr        q0, [x22]
0x000000000231dbf4: ldr        x8, [x22, #0x10]
0x000000000231dbf8: stur       x8, [x20, #0x28]
0x000000000231dbfc: stur       q0, [x20, #0x18]
0x000000000231dc00: b          #0x231dc10
0x000000000231dc04: ldp        x1, x2, [x22]
0x000000000231dc08: add        x0, x20, #0x18
0x000000000231dc0c: bl         #0x23268
0x000000000231dc10: ldur       q0, [x22, #0x18]
0x000000000231dc14: ldr        x8, [x22, #0x28]
0x000000000231dc18: stur       x8, [x20, #0x40]
0x000000000231dc1c: stur       q0, [x20, #0x30]
0x000000000231dc20: ldp        s0, s1, [sp, #0x30]
0x000000000231dc24: ldr        s2, [sp, #0x38]
0x000000000231dc28: ldr        w3, [sp, #0x3c]
0x000000000231dc2c: ldr        d3, [sp, #0x40]
0x000000000231dc30: mov        x1, sp
0x000000000231dc34: add        x2, x20, #0x18
0x000000000231dc38: mov        x0, x19
0x000000000231dc3c: bl         #0x231d1f0
0x000000000231dc40: ldrsb      w8, [sp, #0x2f]
0x000000000231dc44: tbz        w8, #0x1f, #0x231dc50
0x000000000231dc48: ldr        x0, [sp, #0x18]
0x000000000231dc4c: bl         #0x47e93a8
0x000000000231dc50: ldrsb      w8, [sp, #0x17]
0x000000000231dc54: tbz        w8, #0x1f, #0x231dc60
0x000000000231dc58: ldr        x0, [sp]
0x000000000231dc5c: bl         #0x47e93a8
0x000000000231dc60: add        x22, x22, #0x48
0x000000000231dc64: subs       x21, x21, #0x48
0x000000000231dc68: b.ne       #0x231dbbc
0x000000000231dc6c: ldr        x0, [x19, #0xf0]
0x000000000231dc70: ldr        w8, [x19, #0xf8]
0x000000000231dc74: b          #0x231dc7c
0x000000000231dc78: mov        x8, #0
0x000000000231dc7c: mov        w9, #0x48
0x000000000231dc80: umaddl     x1, w8, w9, x0
0x000000000231dc84: bl         #0x1c3bc14
0x000000000231dc88: str        wzr, [x19, #0xf8]
0x000000000231dc8c: ldurb      w8, [x29, #-0x28]
0x000000000231dc90: cmp        w8, #1
0x000000000231dc94: b.ne       #0x231dca0
0x000000000231dc98: ldur       x0, [x29, #-0x30]
0x000000000231dc9c: bl         #0x6984e8
0x000000000231dca0: ldp        x29, x30, [sp, #0x80]
0x000000000231dca4: ldp        x20, x19, [sp, #0x70]
0x000000000231dca8: ldp        x22, x21, [sp, #0x60]
0x000000000231dcac: add        sp, sp, #0x90
0x000000000231dcb0: ret        
0x000000000231dcb4: bl         #0x18bd8
0x000000000231dcb8: mov        x19, x0
0x000000000231dcbc: ldrsb      w8, [sp, #0x17]
0x000000000231dcc0: tbz        w8, #0x1f, #0x231dce4
0x000000000231dcc4: ldr        x0, [sp]
0x000000000231dcc8: bl         #0x47e93a8
0x000000000231dccc: b          #0x231dce4
0x000000000231dcd0: mov        x19, x0
0x000000000231dcd4: b          #0x231dce4
0x000000000231dcd8: mov        x19, x0
0x000000000231dcdc: mov        x0, sp
0x000000000231dce0: bl         #0x10dfd0
0x000000000231dce4: sub        x0, x29, #0x30
0x000000000231dce8: bl         #0x50804
0x000000000231dcec: mov        x0, x19
0x000000000231dcf0: bl         #0x4b97984
