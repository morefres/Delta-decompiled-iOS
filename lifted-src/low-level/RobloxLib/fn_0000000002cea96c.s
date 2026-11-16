; instruction-faithful ARM64 fallback for RobloxLib::function_2cea96c
0x0000000002cea96c: sub        sp, sp, #0xb0
0x0000000002cea970: stp        x22, x21, [sp, #0x80]
0x0000000002cea974: stp        x20, x19, [sp, #0x90]
0x0000000002cea978: stp        x29, x30, [sp, #0xa0]
0x0000000002cea97c: add        x29, sp, #0xa0
0x0000000002cea980: mov        x19, x1
0x0000000002cea984: mov        x20, x0
0x0000000002cea988: adrp       x8, #0x6422000
0x0000000002cea98c: add        x8, x8, #0x258
0x0000000002cea990: ldarb      w8, [x8]
0x0000000002cea994: adrp       x21, #0x6422000
0x0000000002cea998: tbz        w8, #0, #0x2ceaa7c
0x0000000002cea99c: ldr        x1, [x21, #0x250]
0x0000000002cea9a0: movi       v0.16b, #0
0x0000000002cea9a4: stp        q0, q0, [sp]
0x0000000002cea9a8: mov        x8, #-1
0x0000000002cea9ac: stp        xzr, x8, [sp, #0x20]
0x0000000002cea9b0: stp        q0, q0, [sp, #0x30]
0x0000000002cea9b4: str        q0, [sp, #0x50]
0x0000000002cea9b8: str        wzr, [sp, #0x60]
0x0000000002cea9bc: stp        xzr, xzr, [sp, #0x68]
0x0000000002cea9c0: mov        x9, sp
0x0000000002cea9c4: str        x8, [sp, #0x78]
0x0000000002cea9c8: mov        x0, sp
0x0000000002cea9cc: add        x2, x9, #0x78
0x0000000002cea9d0: bl         #0x475a774
0x0000000002cea9d4: mov        x0, x19
0x0000000002cea9d8: bl         #0x2cc732c
0x0000000002cea9dc: ldrb       w8, [x0, #0x1bf]
0x0000000002cea9e0: cmp        w8, #5
0x0000000002cea9e4: b.eq       #0x2cea9f0
0x0000000002cea9e8: ldr        x8, [x0, #0x218]
0x0000000002cea9ec: cbnz       x8, #0x2cea9fc
0x0000000002cea9f0: mov        x0, x19
0x0000000002cea9f4: bl         #0x2cc8d5c
0x0000000002cea9f8: tbnz       w0, #0, #0x2ceaa60
0x0000000002cea9fc: ldr        x21, [x20, #0x858]
0x0000000002ceaa00: mov        x0, x19
0x0000000002ceaa04: bl         #0x2cc7474
0x0000000002ceaa08: mov        x1, x0
0x0000000002ceaa0c: mov        x0, x21
0x0000000002ceaa10: bl         #0x3e5c5cc
0x0000000002ceaa14: ldr        x21, [x20, #0x850]
0x0000000002ceaa18: mov        x0, x19
0x0000000002ceaa1c: bl         #0x2cc739c
0x0000000002ceaa20: mov        x1, x0
0x0000000002ceaa24: mov        x0, x21
0x0000000002ceaa28: bl         #0x3e4fdd0
0x0000000002ceaa2c: ldr        x8, [x19, #0xb8]
0x0000000002ceaa30: ldrb       w9, [x8, #0x48]
0x0000000002ceaa34: tbnz       w9, #0, #0x2ceaa60
0x0000000002ceaa38: ldrb       w9, [x8, #0x49]
0x0000000002ceaa3c: cmp        w9, #1
0x0000000002ceaa40: b.ne       #0x2ceaa60
0x0000000002ceaa44: ldr        x0, [x20, #0x860]
0x0000000002ceaa48: ldrb       w9, [x8, #0x4b]
0x0000000002ceaa4c: add        x8, x8, #0x30
0x0000000002ceaa50: cmp        w9, #0
0x0000000002ceaa54: csel       x2, x8, xzr, ne
0x0000000002ceaa58: mov        x1, x19
0x0000000002ceaa5c: bl         #0x15215ac
0x0000000002ceaa60: mov        x0, sp
0x0000000002ceaa64: bl         #0x26383c
0x0000000002ceaa68: ldp        x29, x30, [sp, #0xa0]
0x0000000002ceaa6c: ldp        x20, x19, [sp, #0x90]
0x0000000002ceaa70: ldp        x22, x21, [sp, #0x80]
0x0000000002ceaa74: add        sp, sp, #0xb0
0x0000000002ceaa78: ret        
0x0000000002ceaa7c: adrp       x0, #0x6422000
0x0000000002ceaa80: add        x0, x0, #0x258
0x0000000002ceaa84: bl         #0x428c
0x0000000002ceaa88: cbz        w0, #0x2cea99c
0x0000000002ceaa8c: adrp       x8, #0x520e000
0x0000000002ceaa90: add        x8, x8, #0x543
0x0000000002ceaa94: add        x8, x8, #0x62, lsl #12
0x0000000002ceaa98: add        x8, x8, #0x9d2
0x0000000002ceaa9c: str        x8, [sp]
0x0000000002ceaaa0: ldr        x8, [sp]
0x0000000002ceaaa4: adrp       x9, #0x5415000
0x0000000002ceaaa8: add        x9, x9, #0xe01
0x0000000002ceaaac: add        x9, x9, #0x1b, lsl #12
0x0000000002ceaab0: add        x9, x9, #0x986
0x0000000002ceaab4: str        x9, [sp]
0x0000000002ceaab8: ldr        x9, [sp]
0x0000000002ceaabc: sub        x8, x8, #0x62, lsl #12
0x0000000002ceaac0: sub        x0, x8, #0x9d2
0x0000000002ceaac4: sub        x8, x9, #0x1b, lsl #12
0x0000000002ceaac8: sub        x1, x8, #0x986
0x0000000002ceaacc: mov        w2, #-1
0x0000000002ceaad0: mov        w3, #0xff
0x0000000002ceaad4: bl         #0x477d018
0x0000000002ceaad8: mov        x21, x0
0x0000000002ceaadc: bl         #0x475a7f4
0x0000000002ceaae0: adrp       x8, #0x6422000
0x0000000002ceaae4: str        x21, [x8, #0x250]
0x0000000002ceaae8: mov        x21, x8
0x0000000002ceaaec: adrp       x0, #0x6422000
0x0000000002ceaaf0: add        x0, x0, #0x258
0x0000000002ceaaf4: bl         #0x43e8
0x0000000002ceaaf8: b          #0x2cea99c
0x0000000002ceaafc: mov        x19, x0
0x0000000002ceab00: adrp       x0, #0x6422000
0x0000000002ceab04: add        x0, x0, #0x258
0x0000000002ceab08: bl         #0x4450
0x0000000002ceab0c: b          #0x2ceab20
0x0000000002ceab10: b          #0x2ceab14
0x0000000002ceab14: mov        x19, x0
0x0000000002ceab18: mov        x0, sp
0x0000000002ceab1c: bl         #0x26383c
0x0000000002ceab20: mov        x0, x19
0x0000000002ceab24: bl         #0x4b97984
