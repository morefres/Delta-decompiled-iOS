; instruction-faithful ARM64 fallback for RobloxLib::function_24adbec
0x00000000024adbec: sub        sp, sp, #0x30
0x00000000024adbf0: stp        x20, x19, [sp, #0x10]
0x00000000024adbf4: stp        x29, x30, [sp, #0x20]
0x00000000024adbf8: add        x29, sp, #0x20
0x00000000024adbfc: cmp        w1, #2
0x00000000024adc00: b.ne       #0x24adcbc
0x00000000024adc04: mov        x8, x0
0x00000000024adc08: ldr        x0, [x0, #0x30]
0x00000000024adc0c: ldr        x9, [x2, #8]
0x00000000024adc10: adrp       x10, #0x601d000
0x00000000024adc14: add        x10, x10, #0x690
0x00000000024adc18: ldr        x10, [x10]
0x00000000024adc1c: adrp       x11, #0x601d000
0x00000000024adc20: add        x11, x11, #0x688
0x00000000024adc24: ldr        x11, [x11]
0x00000000024adc28: cmp        x9, x10
0x00000000024adc2c: ccmp       x9, x11, #4, ne
0x00000000024adc30: b.ne       #0x24adc64
0x00000000024adc34: ldp        x9, x19, [x8, #0x38]
0x00000000024adc38: stp        x9, x19, [sp]
0x00000000024adc3c: cbz        x19, #0x24adc54
0x00000000024adc40: add        x8, x19, #0x10
0x00000000024adc44: ldxr       x9, [x8]
0x00000000024adc48: add        x9, x9, #1
0x00000000024adc4c: stxr       w10, x9, [x8]
0x00000000024adc50: cbnz       w10, #0x24adc44
0x00000000024adc54: mov        x1, sp
0x00000000024adc58: mov        w2, #0
0x00000000024adc5c: bl         #0x24acf1c
0x00000000024adc60: b          #0x24adca4
0x00000000024adc64: adrp       x10, #0x5c0a000
0x00000000024adc68: add        x10, x10, #0xff0
0x00000000024adc6c: ldr        x10, [x10]
0x00000000024adc70: cmp        x9, x10
0x00000000024adc74: b.ne       #0x24adcbc
0x00000000024adc78: ldp        x9, x19, [x8, #0x38]
0x00000000024adc7c: stp        x9, x19, [sp]
0x00000000024adc80: cbz        x19, #0x24adc98
0x00000000024adc84: add        x8, x19, #0x10
0x00000000024adc88: ldxr       x9, [x8]
0x00000000024adc8c: add        x9, x9, #1
0x00000000024adc90: stxr       w10, x9, [x8]
0x00000000024adc94: cbnz       w10, #0x24adc88
0x00000000024adc98: mov        x1, sp
0x00000000024adc9c: mov        w2, #1
0x00000000024adca0: bl         #0x24acf1c
0x00000000024adca4: cbz        x19, #0x24adcbc
0x00000000024adca8: mov        x0, x19
0x00000000024adcac: ldp        x29, x30, [sp, #0x20]
0x00000000024adcb0: ldp        x20, x19, [sp, #0x10]
0x00000000024adcb4: add        sp, sp, #0x30
0x00000000024adcb8: b          #0x4b9808c
0x00000000024adcbc: ldp        x29, x30, [sp, #0x20]
0x00000000024adcc0: ldp        x20, x19, [sp, #0x10]
0x00000000024adcc4: add        sp, sp, #0x30
0x00000000024adcc8: ret        
0x00000000024adccc: b          #0x24adcd0
0x00000000024adcd0: mov        x20, x0
0x00000000024adcd4: cbz        x19, #0x24adce0
0x00000000024adcd8: mov        x0, x19
0x00000000024adcdc: bl         #0x4b9808c
0x00000000024adce0: mov        x0, x20
0x00000000024adce4: bl         #0x4b97984
