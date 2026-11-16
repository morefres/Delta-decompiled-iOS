; instruction-faithful ARM64 fallback for RobloxLib::function_1fcdb8c
0x0000000001fcdb8c: adrp       x8, #0x6912000
0x0000000001fcdb90: add        x8, x8, #0xd80
0x0000000001fcdb94: ldrb       w8, [x8]
0x0000000001fcdb98: cmp        w8, #1
0x0000000001fcdb9c: b.ne       #0x1fcdbc4
0x0000000001fcdba0: adrp       x8, #0x61b3000
0x0000000001fcdba4: add        x8, x8, #0xe88
0x0000000001fcdba8: ldrb       w8, [x8]
0x0000000001fcdbac: cmp        w8, #1
0x0000000001fcdbb0: b.ne       #0x1fcdbc4
0x0000000001fcdbb4: ldr        w8, [x0, #4]
0x0000000001fcdbb8: cbnz       w8, #0x1fcdbf4
0x0000000001fcdbbc: mov        w1, #0x10
0x0000000001fcdbc0: b          #0x1fcddf0
0x0000000001fcdbc4: ldp        w8, w9, [x0]
0x0000000001fcdbc8: cmp        w8, w9
0x0000000001fcdbcc: b.ne       #0x1fcdbf0
0x0000000001fcdbd0: cmp        w8, #4, lsl #12
0x0000000001fcdbd4: mov        w9, #0x4000
0x0000000001fcdbd8: csel       w9, w8, w9, lo
0x0000000001fcdbdc: cmp        w9, #0x10
0x0000000001fcdbe0: mov        w10, #0x10
0x0000000001fcdbe4: csel       w9, w9, w10, hi
0x0000000001fcdbe8: add        w1, w9, w8
0x0000000001fcdbec: b          #0x1fcddf0
0x0000000001fcdbf0: cbz        w9, #0x1fcdc20
0x0000000001fcdbf4: ldr        w8, [x0]
0x0000000001fcdbf8: ldr        x9, [x0, #8]
0x0000000001fcdbfc: ldr        w10, [x0, #0x1c]
0x0000000001fcdc00: mov        w11, #1
0x0000000001fcdc04: lsl        x11, x11, x10
0x0000000001fcdc08: add        x9, x9, x11, lsl #2
0x0000000001fcdc0c: ldr        w9, [x9, #8]
0x0000000001fcdc10: add        w8, w8, w9, lsl #2
0x0000000001fcdc14: lsr        w8, w8, w10
0x0000000001fcdc18: cbz        w8, #0x1fcdc20
0x0000000001fcdc1c: b          #0x1fcdf30
0x0000000001fcdc20: ret        
