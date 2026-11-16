; instruction-faithful ARM64 fallback for RobloxLib::function_22cdb98
0x00000000022cdb98: sub        sp, sp, #0x40
0x00000000022cdb9c: stp        x20, x19, [sp, #0x20]
0x00000000022cdba0: stp        x29, x30, [sp, #0x30]
0x00000000022cdba4: add        x29, sp, #0x30
0x00000000022cdba8: ldr        w8, [x1]
0x00000000022cdbac: cmp        w8, #1
0x00000000022cdbb0: b.ne       #0x22cdbec
0x00000000022cdbb4: mov        x19, x0
0x00000000022cdbb8: adrp       x8, #0x5d27000
0x00000000022cdbbc: add        x8, x8, #0xd08
0x00000000022cdbc0: ldr        x20, [x8]
0x00000000022cdbc4: ldrh       w8, [x1, #8]
0x00000000022cdbc8: strh       w8, [sp]
0x00000000022cdbcc: mov        x9, sp
0x00000000022cdbd0: ldrsb      w8, [x1, #0x27]
0x00000000022cdbd4: tbnz       w8, #0x1f, #0x22cdbf4
0x00000000022cdbd8: ldur       q0, [x1, #0x10]
0x00000000022cdbdc: stur       q0, [x9, #8]
0x00000000022cdbe0: ldur       x8, [x1, #0x20]
0x00000000022cdbe4: stur       x8, [x9, #0x18]
0x00000000022cdbe8: b          #0x22cdc04
0x00000000022cdbec: mov        w19, #0
0x00000000022cdbf0: b          #0x22cdc28
0x00000000022cdbf4: ldp        x8, x2, [x1, #0x10]
0x00000000022cdbf8: add        x0, x9, #8
0x00000000022cdbfc: mov        x1, x8
0x00000000022cdc00: bl         #0x23268
0x00000000022cdc04: mov        x2, sp
0x00000000022cdc08: mov        x0, x19
0x00000000022cdc0c: mov        x1, x20
0x00000000022cdc10: bl         #0x22cd83c
0x00000000022cdc14: mov        x19, x0
0x00000000022cdc18: ldrsb      w8, [sp, #0x1f]
0x00000000022cdc1c: tbz        w8, #0x1f, #0x22cdc28
0x00000000022cdc20: ldr        x0, [sp, #8]
0x00000000022cdc24: bl         #0x47e93a8
0x00000000022cdc28: mov        x0, x19
0x00000000022cdc2c: ldp        x29, x30, [sp, #0x30]
0x00000000022cdc30: ldp        x20, x19, [sp, #0x20]
0x00000000022cdc34: add        sp, sp, #0x40
0x00000000022cdc38: ret        
0x00000000022cdc3c: mov        x19, x0
0x00000000022cdc40: ldrsb      w8, [sp, #0x1f]
0x00000000022cdc44: tbz        w8, #0x1f, #0x22cdc50
0x00000000022cdc48: ldr        x0, [sp, #8]
0x00000000022cdc4c: bl         #0x47e93a8
0x00000000022cdc50: mov        x0, x19
0x00000000022cdc54: bl         #0x4b97984
