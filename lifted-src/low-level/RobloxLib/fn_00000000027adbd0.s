; instruction-faithful ARM64 fallback for RobloxLib::function_27adbd0
0x00000000027adbd0: sub        sp, sp, #0xe0
0x00000000027adbd4: stp        x20, x19, [sp, #0xc0]
0x00000000027adbd8: stp        x29, x30, [sp, #0xd0]
0x00000000027adbdc: add        x29, sp, #0xd0
0x00000000027adbe0: sub        x8, x29, #0x50
0x00000000027adbe4: adrp       x9, #0x5ba4000
0x00000000027adbe8: ldr        x9, [x9, #0x338]
0x00000000027adbec: ldr        x9, [x9]
0x00000000027adbf0: stur       x9, [x29, #-0x18]
0x00000000027adbf4: movi       v0.16b, #0
0x00000000027adbf8: stp        q0, q0, [x8, #0x10]
0x00000000027adbfc: stur       q0, [x29, #-0x50]
0x00000000027adc00: stp        xzr, xzr, [sp, #0x68]
0x00000000027adc04: str        xzr, [sp, #0x78]
0x00000000027adc08: add        x9, sp, #0x48
0x00000000027adc0c: stp        x9, x8, [sp, #0x48]
0x00000000027adc10: add        x8, sp, #0x68
0x00000000027adc14: adrp       x9, #0x5e6c000
0x00000000027adc18: add        x9, x9, #0x898
0x00000000027adc1c: orr        x9, x9, #2
0x00000000027adc20: stp        x8, x9, [sp, #0x58]
0x00000000027adc24: ldr        x8, [x1]
0x00000000027adc28: ldp        x19, x20, [x8]
0x00000000027adc2c: str        xzr, [sp, #0x20]
0x00000000027adc30: add        x0, sp, #8
0x00000000027adc34: add        x1, sp, #0x48
0x00000000027adc38: bl         #0x19204
0x00000000027adc3c: add        x8, sp, #0x28
0x00000000027adc40: add        x2, sp, #8
0x00000000027adc44: mov        x0, x19
0x00000000027adc48: mov        x1, x20
0x00000000027adc4c: bl         #0x27add04
0x00000000027adc50: add        x0, sp, #0x28
0x00000000027adc54: bl         #0x18c70
0x00000000027adc58: add        x0, sp, #8
0x00000000027adc5c: bl         #0x18c70
0x00000000027adc60: add        x19, sp, #0x68
0x00000000027adc64: sub        x0, x29, #0x50
0x00000000027adc68: add        x1, sp, #0x68
0x00000000027adc6c: bl         #0x3fff31c
0x00000000027adc70: add        x0, sp, #0x48
0x00000000027adc74: bl         #0x18c70
0x00000000027adc78: str        x19, [sp, #0x48]
0x00000000027adc7c: add        x0, sp, #0x48
0x00000000027adc80: bl         #0x174be98
0x00000000027adc84: ldur       x0, [x29, #-0x50]
0x00000000027adc88: cbz        x0, #0x27adc94
0x00000000027adc8c: stur       x0, [x29, #-0x48]
0x00000000027adc90: bl         #0x47e93a8
0x00000000027adc94: ldur       x8, [x29, #-0x18]
0x00000000027adc98: adrp       x9, #0x5ba4000
0x00000000027adc9c: ldr        x9, [x9, #0x338]
0x00000000027adca0: ldr        x9, [x9]
0x00000000027adca4: cmp        x9, x8
0x00000000027adca8: b.ne       #0x27adcbc
0x00000000027adcac: ldp        x29, x30, [sp, #0xd0]
0x00000000027adcb0: ldp        x20, x19, [sp, #0xc0]
0x00000000027adcb4: add        sp, sp, #0xe0
0x00000000027adcb8: ret        
0x00000000027adcbc: bl         #0x4b98620
0x00000000027adcc0: mov        x19, x0
0x00000000027adcc4: add        x0, sp, #8
0x00000000027adcc8: bl         #0x18c70
0x00000000027adccc: b          #0x27adcd4
0x00000000027adcd0: mov        x19, x0
0x00000000027adcd4: add        x0, sp, #0x48
0x00000000027adcd8: bl         #0x18c70
0x00000000027adcdc: add        x8, sp, #0x68
0x00000000027adce0: str        x8, [sp, #0x48]
0x00000000027adce4: add        x0, sp, #0x48
0x00000000027adce8: bl         #0x174be98
0x00000000027adcec: ldur       x0, [x29, #-0x50]
0x00000000027adcf0: cbz        x0, #0x27adcfc
0x00000000027adcf4: stur       x0, [x29, #-0x48]
0x00000000027adcf8: bl         #0x47e93a8
0x00000000027adcfc: mov        x0, x19
0x00000000027add00: bl         #0x4b97984
