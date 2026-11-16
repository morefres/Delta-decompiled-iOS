; instruction-faithful ARM64 fallback for RobloxLib::function_35cdb4c
0x00000000035cdb4c: sub        sp, sp, #0x60
0x00000000035cdb50: stp        x22, x21, [sp, #0x30]
0x00000000035cdb54: stp        x20, x19, [sp, #0x40]
0x00000000035cdb58: stp        x29, x30, [sp, #0x50]
0x00000000035cdb5c: add        x29, sp, #0x50
0x00000000035cdb60: mov        x19, x2
0x00000000035cdb64: mov        x21, x0
0x00000000035cdb68: movi       v0.16b, #0
0x00000000035cdb6c: mov        v0.d[0], v0.d[0]
0x00000000035cdb70: adrp       x22, #0x5f60000
0x00000000035cdb74: add        x22, x22, #0x2f0
0x00000000035cdb78: stur       q0, [sp, #8]
0x00000000035cdb7c: add        x8, x22, #0x10
0x00000000035cdb80: str        x8, [sp]
0x00000000035cdb84: stp        xzr, xzr, [sp, #0x18]
0x00000000035cdb88: str        wzr, [sp, #0x28]
0x00000000035cdb8c: mov        x0, sp
0x00000000035cdb90: bl         #0x35c4f80
0x00000000035cdb94: mov        x8, x0
0x00000000035cdb98: ldp        x0, x9, [sp, #0x10]
0x00000000035cdb9c: cmp        x9, x0
0x00000000035cdba0: csel       w20, wzr, w8, eq
0x00000000035cdba4: tbz        w20, #0, #0x35cdc04
0x00000000035cdba8: ldr        w8, [x0]
0x00000000035cdbac: ldr        x11, [x21, #0x38]
0x00000000035cdbb0: add        x9, x21, #0x40
0x00000000035cdbb4: mov        x10, x9
0x00000000035cdbb8: tbz        w11, #0, #0x35cdbc0
0x00000000035cdbbc: ldr        x10, [x9]
0x00000000035cdbc0: ldr        w10, [x10]
0x00000000035cdbc4: cmp        w8, w10
0x00000000035cdbc8: b.eq       #0x35cdbf4
0x00000000035cdbcc: ldr        x10, [x9]
0x00000000035cdbd0: tst        x11, #1
0x00000000035cdbd4: csel       x9, x9, x10, eq
0x00000000035cdbd8: lsr        x10, x11, #1
0x00000000035cdbdc: cmp        x11, #2
0x00000000035cdbe0: b.hs       #0x35cdc30
0x00000000035cdbe4: mov        x11, x9
0x00000000035cdbe8: add        x8, x9, x10, lsl #2
0x00000000035cdbec: cmp        x11, x8
0x00000000035cdbf0: b.eq       #0x35cdc04
0x00000000035cdbf4: add        x0, x19, #0x58
0x00000000035cdbf8: mov        x1, sp
0x00000000035cdbfc: bl         #0x35cec5c
0x00000000035cdc00: ldr        x0, [sp, #0x10]
0x00000000035cdc04: add        x8, x22, #0x10
0x00000000035cdc08: str        x8, [sp]
0x00000000035cdc0c: cbz        x0, #0x35cdc18
0x00000000035cdc10: str        x0, [sp, #0x18]
0x00000000035cdc14: bl         #0x47e93a8
0x00000000035cdc18: mov        x0, x20
0x00000000035cdc1c: ldp        x29, x30, [sp, #0x50]
0x00000000035cdc20: ldp        x20, x19, [sp, #0x40]
0x00000000035cdc24: ldp        x22, x21, [sp, #0x30]
0x00000000035cdc28: add        sp, sp, #0x60
0x00000000035cdc2c: ret        
0x00000000035cdc30: lsl        x12, x10, #2
0x00000000035cdc34: mov        x11, x9
0x00000000035cdc38: ldr        w13, [x11]
0x00000000035cdc3c: cmp        w13, w8
0x00000000035cdc40: b.eq       #0x35cdbe8
0x00000000035cdc44: add        x11, x11, #4
0x00000000035cdc48: subs       x12, x12, #4
0x00000000035cdc4c: b.ne       #0x35cdc38
0x00000000035cdc50: b          #0x35cdc04
0x00000000035cdc54: b          #0x35cdc58
0x00000000035cdc58: mov        x19, x0
0x00000000035cdc5c: add        x8, x22, #0x10
0x00000000035cdc60: str        x8, [sp]
0x00000000035cdc64: ldr        x0, [sp, #0x10]
0x00000000035cdc68: cbz        x0, #0x35cdc74
0x00000000035cdc6c: str        x0, [sp, #0x18]
0x00000000035cdc70: bl         #0x47e93a8
0x00000000035cdc74: mov        x0, x19
0x00000000035cdc78: bl         #0x4b97984
