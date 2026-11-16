; instruction-faithful ARM64 fallback for RobloxLib::function_348bb14
0x000000000348bb14: sub        sp, sp, #0x40
0x000000000348bb18: stp        x22, x21, [sp, #0x10]
0x000000000348bb1c: stp        x20, x19, [sp, #0x20]
0x000000000348bb20: stp        x29, x30, [sp, #0x30]
0x000000000348bb24: add        x29, sp, #0x30
0x000000000348bb28: mov        x19, x0
0x000000000348bb2c: ldr        x8, [x0, #0xe8]
0x000000000348bb30: cbz        x8, #0x348bb48
0x000000000348bb34: ldr        x8, [x8, #0x38]
0x000000000348bb38: cbz        x8, #0x348bb48
0x000000000348bb3c: str        x19, [x19, #0xb0]
0x000000000348bb40: add        x0, x19, #0xb0
0x000000000348bb44: blr        x8
0x000000000348bb48: ldr        x8, [x19, #0x1f8]
0x000000000348bb4c: cbz        x8, #0x348bb64
0x000000000348bb50: ldr        x8, [x19, #0x1f0]
0x000000000348bb54: cbz        x8, #0x348bb64
0x000000000348bb58: mov        x0, x19
0x000000000348bb5c: bl         #0x348bc40
0x000000000348bb60: cbnz       w0, #0x348bc2c
0x000000000348bb64: add        x20, x19, #0x64
0x000000000348bb68: ldar       w8, [x20]
0x000000000348bb6c: tbnz       w8, #2, #0x348bbe4
0x000000000348bb70: ldar       w8, [x20]
0x000000000348bb74: adrp       x21, #0x6184000
0x000000000348bb78: add        x21, x21, #0xdf8
0x000000000348bb7c: tbz        w8, #1, #0x348bbb0
0x000000000348bb80: ldr        x8, [x21]
0x000000000348bb84: ldr        x0, [x8, #0x1a0]
0x000000000348bb88: ldr        x1, [x19, #0xe8]
0x000000000348bb8c: adrp       x2, #0x5464000
0x000000000348bb90: add        x2, x2, #0x6fd
0x000000000348bb94: mov        w3, #0xc5d
0x000000000348bb98: bl         #0x3493dfc
0x000000000348bb9c: str        xzr, [x19, #0xe8]
0x000000000348bba0: ldaxr      w8, [x20]
0x000000000348bba4: and        w8, w8, #0xfffffffd
0x000000000348bba8: stlxr      w9, w8, [x20]
0x000000000348bbac: cbnz       w9, #0x348bba0
0x000000000348bbb0: ldar       w8, [x20]
0x000000000348bbb4: tbnz       w8, #9, #0x348bc28
0x000000000348bbb8: mov        w8, #0xbead
0x000000000348bbbc: movk       w8, #0xdead, lsl #16
0x000000000348bbc0: str        w8, [x19, #0x5c]
0x000000000348bbc4: ldr        x1, [x19, #0x130]
0x000000000348bbc8: ldr        x8, [x21]
0x000000000348bbcc: ldr        x0, [x8, #0x1a0]
0x000000000348bbd0: adrp       x2, #0x5464000
0x000000000348bbd4: add        x2, x2, #0x6fd
0x000000000348bbd8: cbz        x1, #0x348bc1c
0x000000000348bbdc: mov        w3, #0xc68
0x000000000348bbe0: b          #0x348bc24
0x000000000348bbe4: ldr        x8, [x19, #0xa8]
0x000000000348bbe8: mov        w9, #0x1478
0x000000000348bbec: movk       w9, #1, lsl #16
0x000000000348bbf0: ldr        x0, [x8, x9]
0x000000000348bbf4: ldr        w1, [x19, #0xfc]
0x000000000348bbf8: add        x2, sp, #8
0x000000000348bbfc: bl         #0x349ca40
0x000000000348bc00: cbnz       w0, #0x348bc2c
0x000000000348bc04: ldr        x8, [sp, #8]
0x000000000348bc08: ldr        w9, [x8, #0x44]
0x000000000348bc0c: subs       w9, w9, #1
0x000000000348bc10: b.lt       #0x348bb70
0x000000000348bc14: str        w9, [x8, #0x44]
0x000000000348bc18: b          #0x348bb70
0x000000000348bc1c: mov        x1, x19
0x000000000348bc20: mov        w3, #0xc6c
0x000000000348bc24: bl         #0x3493dfc
0x000000000348bc28: mov        w0, #0
0x000000000348bc2c: ldp        x29, x30, [sp, #0x30]
0x000000000348bc30: ldp        x20, x19, [sp, #0x20]
0x000000000348bc34: ldp        x22, x21, [sp, #0x10]
0x000000000348bc38: add        sp, sp, #0x40
0x000000000348bc3c: ret        
