; instruction-faithful ARM64 fallback for RobloxLib::function_1e9dbec
0x0000000001e9dbec: sub        sp, sp, #0x70
0x0000000001e9dbf0: stp        x24, x23, [sp, #0x30]
0x0000000001e9dbf4: stp        x22, x21, [sp, #0x40]
0x0000000001e9dbf8: stp        x20, x19, [sp, #0x50]
0x0000000001e9dbfc: stp        x29, x30, [sp, #0x60]
0x0000000001e9dc00: add        x29, sp, #0x60
0x0000000001e9dc04: cbz        x1, #0x1e9dc30
0x0000000001e9dc08: mov        x19, x1
0x0000000001e9dc0c: mov        x20, x0
0x0000000001e9dc10: ldr        x21, [x1, #0x18]
0x0000000001e9dc14: bl         #0x1ec8d9c
0x0000000001e9dc18: ldrh       w8, [x21, #0x1b8]
0x0000000001e9dc1c: ldrh       w9, [x0, #0x1b8]
0x0000000001e9dc20: sub        w8, w8, w9
0x0000000001e9dc24: ldrh       w9, [x0, #0x1ba]
0x0000000001e9dc28: cmp        w8, w9
0x0000000001e9dc2c: b.hi       #0x1e9dc48
0x0000000001e9dc30: ldp        x29, x30, [sp, #0x60]
0x0000000001e9dc34: ldp        x20, x19, [sp, #0x50]
0x0000000001e9dc38: ldp        x22, x21, [sp, #0x40]
0x0000000001e9dc3c: ldp        x24, x23, [sp, #0x30]
0x0000000001e9dc40: add        sp, sp, #0x70
0x0000000001e9dc44: ret        
0x0000000001e9dc48: mov        x21, x19
0x0000000001e9dc4c: mov        w0, #0x10
0x0000000001e9dc50: bl         #0x4b984d0
0x0000000001e9dc54: mov        x19, x0
0x0000000001e9dc58: ldr        x8, [x20]
0x0000000001e9dc5c: ldr        x8, [x8, #0x40]
0x0000000001e9dc60: mov        x0, x20
0x0000000001e9dc64: blr        x8
0x0000000001e9dc68: mov        x20, x0
0x0000000001e9dc6c: ldrsb      w22, [x0, #0x17]
0x0000000001e9dc70: ldr        x23, [x0]
0x0000000001e9dc74: mov        x0, x21
0x0000000001e9dc78: ldr        x8, [x21]
0x0000000001e9dc7c: ldr        x9, [x8, #0xb8]
0x0000000001e9dc80: add        x21, sp, #0x18
0x0000000001e9dc84: add        x8, sp, #0x18
0x0000000001e9dc88: blr        x9
0x0000000001e9dc8c: cmp        w22, #0
0x0000000001e9dc90: csel       x8, x23, x20, lt
0x0000000001e9dc94: ldrsb      w9, [sp, #0x2f]
0x0000000001e9dc98: ldr        x10, [sp, #0x18]
0x0000000001e9dc9c: cmp        w9, #0
0x0000000001e9dca0: csel       x9, x10, x21, lt
0x0000000001e9dca4: mov        w21, #1
0x0000000001e9dca8: stp        x8, x9, [sp]
0x0000000001e9dcac: adrp       x0, #0x5212000
0x0000000001e9dcb0: add        x0, x0, #0x844
0x0000000001e9dcb4: mov        x8, x19
0x0000000001e9dcb8: bl         #0x47ee02c
0x0000000001e9dcbc: mov        w21, #0
0x0000000001e9dcc0: adrp       x1, #0x5ba4000
0x0000000001e9dcc4: ldr        x1, [x1, #0x780]
0x0000000001e9dcc8: adrp       x2, #0x5ba4000
0x0000000001e9dccc: ldr        x2, [x2, #0x668]
0x0000000001e9dcd0: mov        x0, x19
0x0000000001e9dcd4: bl         #0x4b98554
0x0000000001e9dcd8: brk        #1
0x0000000001e9dcdc: mov        x20, x0
0x0000000001e9dce0: ldrsb      w8, [sp, #0x2f]
0x0000000001e9dce4: tbz        w8, #0x1f, #0x1e9dcf8
0x0000000001e9dce8: ldr        x0, [sp, #0x18]
0x0000000001e9dcec: bl         #0x47e93a8
0x0000000001e9dcf0: tbnz       w21, #0, #0x1e9dd08
0x0000000001e9dcf4: b          #0x1e9dd10
0x0000000001e9dcf8: cbnz       w21, #0x1e9dd08
0x0000000001e9dcfc: b          #0x1e9dd10
0x0000000001e9dd00: b          #0x1e9dd04
0x0000000001e9dd04: mov        x20, x0
0x0000000001e9dd08: mov        x0, x19
0x0000000001e9dd0c: bl         #0x4b98524
0x0000000001e9dd10: mov        x0, x20
0x0000000001e9dd14: bl         #0x4b97984
