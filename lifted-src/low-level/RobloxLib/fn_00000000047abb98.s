; instruction-faithful ARM64 fallback for RobloxLib::function_47abb98
0x00000000047abb98: sub        sp, sp, #0x60
0x00000000047abb9c: stp        x22, x21, [sp, #0x30]
0x00000000047abba0: stp        x20, x19, [sp, #0x40]
0x00000000047abba4: stp        x29, x30, [sp, #0x50]
0x00000000047abba8: add        x29, sp, #0x50
0x00000000047abbac: mov        x19, x1
0x00000000047abbb0: mov        x20, x0
0x00000000047abbb4: ldrsb      w8, [x0, #0x17]
0x00000000047abbb8: tbnz       w8, #0x1f, #0x47abbd0
0x00000000047abbbc: ldr        q0, [x20]
0x00000000047abbc0: str        q0, [sp, #0x10]
0x00000000047abbc4: ldr        x8, [x20, #0x10]
0x00000000047abbc8: str        x8, [sp, #0x20]
0x00000000047abbcc: b          #0x47abbdc
0x00000000047abbd0: ldp        x1, x2, [x20]
0x00000000047abbd4: add        x0, sp, #0x10
0x00000000047abbd8: bl         #0x23268
0x00000000047abbdc: mov        x0, x20
0x00000000047abbe0: bl         #0x47ab8dc
0x00000000047abbe4: add        x1, sp, #0x10
0x00000000047abbe8: mov        x0, x20
0x00000000047abbec: mov        x2, x19
0x00000000047abbf0: bl         #0x47ab93c
0x00000000047abbf4: mov        x21, x0
0x00000000047abbf8: tbnz       w0, #0, #0x47abc4c
0x00000000047abbfc: adrp       x0, #0x556b000
0x00000000047abc00: add        x0, x0, #0x8d6
0x00000000047abc04: adrp       x1, #0x520c000
0x00000000047abc08: add        x1, x1, #0xa35
0x00000000047abc0c: bl         #0x4726d84
0x00000000047abc10: adrp       x8, #0x61b3000
0x00000000047abc14: add        x8, x8, #0xd88
0x00000000047abc18: ldr        x0, [x8]
0x00000000047abc1c: and        w9, w0, #0xff
0x00000000047abc20: lsr        x10, x0, #8
0x00000000047abc24: cmp        w9, #6
0x00000000047abc28: and        w9, w10, #0xff
0x00000000047abc2c: ccmp       w9, #3, #0, hs
0x00000000047abc30: b.lo       #0x47abc4c
0x00000000047abc34: ldr        x1, [x8, #8]
0x00000000047abc38: ldr        x8, [x20, #0x18]
0x00000000047abc3c: stp        x8, x19, [sp]
0x00000000047abc40: adrp       x2, #0x556b000
0x00000000047abc44: add        x2, x2, #0x8f1
0x00000000047abc48: bl         #0x47eec08
0x00000000047abc4c: ldrsb      w8, [sp, #0x27]
0x00000000047abc50: tbz        w8, #0x1f, #0x47abc5c
0x00000000047abc54: ldr        x0, [sp, #0x10]
0x00000000047abc58: bl         #0x47e93a8
0x00000000047abc5c: mov        x0, x21
0x00000000047abc60: ldp        x29, x30, [sp, #0x50]
0x00000000047abc64: ldp        x20, x19, [sp, #0x40]
0x00000000047abc68: ldp        x22, x21, [sp, #0x30]
0x00000000047abc6c: add        sp, sp, #0x60
0x00000000047abc70: ret        
0x00000000047abc74: b          #0x47abc78
0x00000000047abc78: mov        x19, x0
0x00000000047abc7c: ldrsb      w8, [sp, #0x27]
0x00000000047abc80: tbz        w8, #0x1f, #0x47abc8c
0x00000000047abc84: ldr        x0, [sp, #0x10]
0x00000000047abc88: bl         #0x47e93a8
0x00000000047abc8c: mov        x0, x19
0x00000000047abc90: bl         #0x4b97984
