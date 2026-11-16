; instruction-faithful ARM64 fallback for RobloxLib::function_3b13ce0
0x0000000003b13ce0: sub        sp, sp, #0x30
0x0000000003b13ce4: stp        x20, x19, [sp, #0x10]
0x0000000003b13ce8: stp        x29, x30, [sp, #0x20]
0x0000000003b13cec: add        x29, sp, #0x20
0x0000000003b13cf0: mov        x19, x0
0x0000000003b13cf4: bl         #0x3b1392c
0x0000000003b13cf8: adrp       x0, #0x6493000
0x0000000003b13cfc: add        x0, x0, #0x610
0x0000000003b13d00: bl         #0x6983d8
0x0000000003b13d04: cbz        x19, #0x3b13d38
0x0000000003b13d08: adrp       x8, #0x6493000
0x0000000003b13d0c: ldrb       w8, [x8, #0x628]
0x0000000003b13d10: cmp        w8, #1
0x0000000003b13d14: b.ne       #0x3b13d54
0x0000000003b13d18: mov        w20, #0
0x0000000003b13d1c: adrp       x8, #0x6493000
0x0000000003b13d20: add        x8, x8, #0x629
0x0000000003b13d24: ldrb       w9, [x8]
0x0000000003b13d28: tbnz       w9, #0, #0x3b13d58
0x0000000003b13d2c: ldur       x8, [x8, #7]
0x0000000003b13d30: cmp        x8, x19
0x0000000003b13d34: b.ne       #0x3b13d58
0x0000000003b13d38: adrp       x8, #0x6493000
0x0000000003b13d3c: add        x8, x8, #0x618
0x0000000003b13d40: ldrb       w20, [x8, #9]
0x0000000003b13d44: mov        x9, #0x404e000000000000
0x0000000003b13d48: str        x9, [x8]
0x0000000003b13d4c: str        wzr, [x8, #8]
0x0000000003b13d50: b          #0x3b13d58
0x0000000003b13d54: mov        w20, #0
0x0000000003b13d58: adrp       x0, #0x6493000
0x0000000003b13d5c: add        x0, x0, #0x610
0x0000000003b13d60: bl         #0x6984e8
0x0000000003b13d64: tbz        w20, #0, #0x3b13dac
0x0000000003b13d68: adrp       x8, #0x6191000
0x0000000003b13d6c: ldr        x0, [x8, #0x120]
0x0000000003b13d70: and        w8, w0, #0xff
0x0000000003b13d74: and        x9, x0, #0xfc00
0x0000000003b13d78: cmp        w8, #6
0x0000000003b13d7c: ccmp       x9, #0, #4, hs
0x0000000003b13d80: b.eq       #0x3b13dac
0x0000000003b13d84: adrp       x8, #0x6191000
0x0000000003b13d88: ldr        x1, [x8, #0x128]
0x0000000003b13d8c: adrp       x3, #0x54c7000
0x0000000003b13d90: add        x3, x3, #0x31b
0x0000000003b13d94: mov        x6, sp
0x0000000003b13d98: mov        w2, #4
0x0000000003b13d9c: mov        w4, #0x52
0x0000000003b13da0: mov        x5, #0
0x0000000003b13da4: mov        w7, #1
0x0000000003b13da8: bl         #0x47eec38
0x0000000003b13dac: ldp        x29, x30, [sp, #0x20]
0x0000000003b13db0: ldp        x20, x19, [sp, #0x10]
0x0000000003b13db4: add        sp, sp, #0x30
0x0000000003b13db8: ret        
0x0000000003b13dbc: bl         #0x18bd8
