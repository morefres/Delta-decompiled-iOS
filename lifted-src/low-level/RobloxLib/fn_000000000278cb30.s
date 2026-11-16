; instruction-faithful ARM64 fallback for RobloxLib::function_278cb30
0x000000000278cb30: ldrb       w8, [x0, #0xa48]
0x000000000278cb34: cmp        w8, #1
0x000000000278cb38: b.ne       #0x278cc08
0x000000000278cb3c: sub        sp, sp, #0xd0
0x000000000278cb40: stp        x22, x21, [sp, #0xa0]
0x000000000278cb44: stp        x20, x19, [sp, #0xb0]
0x000000000278cb48: stp        x29, x30, [sp, #0xc0]
0x000000000278cb4c: add        x29, sp, #0xc0
0x000000000278cb50: mov        x19, x0
0x000000000278cb54: mov        x20, x0
0x000000000278cb58: ldr        x20, [x20, #0x60]
0x000000000278cb5c: cbz        x20, #0x278cbe4
0x000000000278cb60: ldr        x21, [x20, #0x18]
0x000000000278cb64: bl         #0x2a0789c
0x000000000278cb68: ldrh       w8, [x21, #0x1b8]
0x000000000278cb6c: ldrh       w9, [x0, #0x1b8]
0x000000000278cb70: sub        w8, w8, w9
0x000000000278cb74: ldrh       w9, [x0, #0x1ba]
0x000000000278cb78: cmp        w8, w9
0x000000000278cb7c: b.hi       #0x278cb58
0x000000000278cb80: adrp       x8, #0x6159000
0x000000000278cb84: ldrb       w8, [x8, #0xb30]
0x000000000278cb88: cmp        w8, #1
0x000000000278cb8c: b.ne       #0x278cba4
0x000000000278cb90: ldr        x8, [x20]
0x000000000278cb94: ldr        x8, [x8, #0x478]
0x000000000278cb98: mov        x0, x20
0x000000000278cb9c: blr        x8
0x000000000278cba0: tbnz       w0, #0, #0x278cc10
0x000000000278cba4: ldr        x21, [x20, #0x18]
0x000000000278cba8: bl         #0x2a24490
0x000000000278cbac: ldrh       w8, [x21, #0x1b8]
0x000000000278cbb0: ldrh       w9, [x0, #0x1b8]
0x000000000278cbb4: sub        w8, w8, w9
0x000000000278cbb8: ldrh       w9, [x0, #0x1ba]
0x000000000278cbbc: cmp        w8, w9
0x000000000278cbc0: b.ls       #0x278cc10
0x000000000278cbc4: ldr        x20, [x20, #0x18]
0x000000000278cbc8: bl         #0x29806f8
0x000000000278cbcc: ldrh       w8, [x20, #0x1b8]
0x000000000278cbd0: ldrh       w9, [x0, #0x1b8]
0x000000000278cbd4: sub        w8, w8, w9
0x000000000278cbd8: ldrh       w9, [x0, #0x1ba]
0x000000000278cbdc: cmp        w8, w9
0x000000000278cbe0: b.ls       #0x278cc10
0x000000000278cbe4: mov        x8, sp
0x000000000278cbe8: mov        x0, x19
0x000000000278cbec: bl         #0x2789774
0x000000000278cbf0: ldr        x8, [sp]
0x000000000278cbf4: cmp        x8, #0
0x000000000278cbf8: ldr        w8, [sp, #8]
0x000000000278cbfc: ccmp       w8, #6, #4, ne
0x000000000278cc00: cset       w0, ne
0x000000000278cc04: b          #0x278cc14
0x000000000278cc08: mov        w0, #0
0x000000000278cc0c: ret        
0x000000000278cc10: mov        w0, #1
0x000000000278cc14: ldp        x29, x30, [sp, #0xc0]
0x000000000278cc18: ldp        x20, x19, [sp, #0xb0]
0x000000000278cc1c: ldp        x22, x21, [sp, #0xa0]
0x000000000278cc20: add        sp, sp, #0xd0
0x000000000278cc24: ret        
