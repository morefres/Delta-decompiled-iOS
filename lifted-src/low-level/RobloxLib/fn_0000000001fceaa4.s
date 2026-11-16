; instruction-faithful ARM64 fallback for RobloxLib::function_1fceaa4
0x0000000001fceaa4: ldr        x8, [x1, #8]
0x0000000001fceaa8: adrp       x9, #0x6128000
0x0000000001fceaac: add        x9, x9, #0x80
0x0000000001fceab0: cbz        x8, #0x1fceacc
0x0000000001fceab4: ldrb       w8, [x9]
0x0000000001fceab8: cmp        w8, #1
0x0000000001fceabc: b.ne       #0x1fceac8
0x0000000001fceac0: ldrb       w8, [x1, #0x12]
0x0000000001fceac4: b          #0x1fceacc
0x0000000001fceac8: mov        w8, #1
0x0000000001fceacc: ldr        x10, [x2, #8]
0x0000000001fcead0: cbz        x10, #0x1fceae8
0x0000000001fcead4: ldrb       w9, [x9]
0x0000000001fcead8: cmp        w9, #1
0x0000000001fceadc: b.ne       #0x1fceaf0
0x0000000001fceae0: ldrb       w9, [x2, #0x12]
0x0000000001fceae4: b          #0x1fceaf4
0x0000000001fceae8: mov        w9, #0
0x0000000001fceaec: b          #0x1fceaf4
0x0000000001fceaf0: mov        w9, #1
0x0000000001fceaf4: adrp       x10, #0x6159000
0x0000000001fceaf8: add        x10, x10, #0xbd8
0x0000000001fceafc: ldrb       w10, [x10]
0x0000000001fceb00: cmp        w10, #1
0x0000000001fceb04: b.ne       #0x1fceb5c
0x0000000001fceb08: bic        w10, w8, w9
0x0000000001fceb0c: tbnz       w10, #0, #0x1fceb64
0x0000000001fceb10: bic        w10, w9, w8
0x0000000001fceb14: tbnz       w10, #0, #0x1fceb74
0x0000000001fceb18: ldrb       w10, [x2, #0x11]
0x0000000001fceb1c: ldrb       w11, [x1, #0x11]
0x0000000001fceb20: cmp        w10, w11
0x0000000001fceb24: b.lo       #0x1fceb64
0x0000000001fceb28: cmp        w11, w10
0x0000000001fceb2c: b.lo       #0x1fceb74
0x0000000001fceb30: ldrb       w10, [x1, #0x13]
0x0000000001fceb34: eor        w10, w10, #1
0x0000000001fceb38: and        w8, w8, w10
0x0000000001fceb3c: ldrb       w10, [x2, #0x13]
0x0000000001fceb40: eor        w10, w10, #1
0x0000000001fceb44: and        w9, w9, w10
0x0000000001fceb48: bic        w10, w8, w9
0x0000000001fceb4c: tbnz       w10, #0, #0x1fceb64
0x0000000001fceb50: bic        w8, w9, w8
0x0000000001fceb54: tbnz       w8, #0, #0x1fceb74
0x0000000001fceb58: b          #0x1fceb94
0x0000000001fceb5c: bic        w10, w8, w9
0x0000000001fceb60: tbz        w10, #0, #0x1fceb6c
0x0000000001fceb64: mov        w0, #1
0x0000000001fceb68: ret        
0x0000000001fceb6c: bic        w8, w9, w8
0x0000000001fceb70: tbz        w8, #0, #0x1fceb7c
0x0000000001fceb74: mov        w0, #0
0x0000000001fceb78: ret        
0x0000000001fceb7c: ldrb       w8, [x2, #0x11]
0x0000000001fceb80: ldrb       w9, [x1, #0x11]
0x0000000001fceb84: cmp        w8, w9
0x0000000001fceb88: b.lo       #0x1fceb64
0x0000000001fceb8c: cmp        w9, w8
0x0000000001fceb90: b.lo       #0x1fceb74
0x0000000001fceb94: ldrb       w8, [x2, #0x10]
0x0000000001fceb98: ldrb       w9, [x1, #0x10]
0x0000000001fceb9c: cmp        w8, w9
0x0000000001fceba0: cset       w0, lo
0x0000000001fceba4: ret        
