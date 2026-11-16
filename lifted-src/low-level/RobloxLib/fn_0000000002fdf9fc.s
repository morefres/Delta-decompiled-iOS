; instruction-faithful ARM64 fallback for RobloxLib::function_2fdf9fc
0x0000000002fdf9fc: sub        sp, sp, #0x90
0x0000000002fdfa00: stp        x20, x19, [sp, #0x70]
0x0000000002fdfa04: stp        x29, x30, [sp, #0x80]
0x0000000002fdfa08: add        x29, sp, #0x80
0x0000000002fdfa0c: adrp       x19, #0x644e000
0x0000000002fdfa10: ldr        x0, [x19, #0xd08]
0x0000000002fdfa14: cbnz       x0, #0x2fdfa34
0x0000000002fdfa18: adrp       x8, #0x644e000
0x0000000002fdfa1c: add        x8, x8, #0xf48
0x0000000002fdfa20: ldarb      w8, [x8]
0x0000000002fdfa24: tbz        w8, #0, #0x2fdfa44
0x0000000002fdfa28: adrp       x0, #0x644e000
0x0000000002fdfa2c: add        x0, x0, #0xd10
0x0000000002fdfa30: str        x0, [x19, #0xd08]
0x0000000002fdfa34: ldp        x29, x30, [sp, #0x80]
0x0000000002fdfa38: ldp        x20, x19, [sp, #0x70]
0x0000000002fdfa3c: add        sp, sp, #0x90
0x0000000002fdfa40: ret        
0x0000000002fdfa44: adrp       x0, #0x644e000
0x0000000002fdfa48: add        x0, x0, #0xf48
0x0000000002fdfa4c: bl         #0x428c
0x0000000002fdfa50: cbz        w0, #0x2fdfa28
0x0000000002fdfa54: bl         #0x41806c4
0x0000000002fdfa58: mov        x1, x0
0x0000000002fdfa5c: stur       xzr, [x29, #-0x28]
0x0000000002fdfa60: sturb      wzr, [x29, #-0x20]
0x0000000002fdfa64: mov        w8, #0x11b
0x0000000002fdfa68: stur       w8, [x29, #-0x1c]
0x0000000002fdfa6c: sturb      wzr, [x29, #-0x18]
0x0000000002fdfa70: movi       v0.16b, #0
0x0000000002fdfa74: stp        q0, q0, [sp, #0x30]
0x0000000002fdfa78: stp        q0, q0, [sp, #0x10]
0x0000000002fdfa7c: str        q0, [sp]
0x0000000002fdfa80: adrp       x0, #0x644e000
0x0000000002fdfa84: add        x0, x0, #0xd10
0x0000000002fdfa88: adrp       x2, #0x5438000
0x0000000002fdfa8c: add        x2, x2, #0xa73
0x0000000002fdfa90: adrp       x7, #0x65f3000
0x0000000002fdfa94: add        x7, x7, #0x39c
0x0000000002fdfa98: sub        x5, x29, #0x28
0x0000000002fdfa9c: mov        w3, #0x4325
0x0000000002fdfaa0: mov        w4, #0x3b7
0x0000000002fdfaa4: mov        w6, #0x2000000
0x0000000002fdfaa8: bl         #0x2fe07e0
0x0000000002fdfaac: adrp       x0, #0x2fdf000
0x0000000002fdfab0: add        x0, x0, #0xaf0
0x0000000002fdfab4: adrp       x1, #0x644e000
0x0000000002fdfab8: add        x1, x1, #0xd10
0x0000000002fdfabc: adrp       x2, #0
0x0000000002fdfac0: add        x2, x2, #0
0x0000000002fdfac4: bl         #0x4b984dc
0x0000000002fdfac8: adrp       x0, #0x644e000
0x0000000002fdfacc: add        x0, x0, #0xf48
0x0000000002fdfad0: bl         #0x43e8
0x0000000002fdfad4: b          #0x2fdfa28
0x0000000002fdfad8: mov        x19, x0
0x0000000002fdfadc: adrp       x0, #0x644e000
0x0000000002fdfae0: add        x0, x0, #0xf48
0x0000000002fdfae4: bl         #0x4450
0x0000000002fdfae8: mov        x0, x19
0x0000000002fdfaec: bl         #0x4b97984
