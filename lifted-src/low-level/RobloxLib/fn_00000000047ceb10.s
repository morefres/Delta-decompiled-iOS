; instruction-faithful ARM64 fallback for RobloxLib::function_47ceb10
0x00000000047ceb10: sub        sp, sp, #0x70
0x00000000047ceb14: stp        x22, x21, [sp, #0x40]
0x00000000047ceb18: stp        x20, x19, [sp, #0x50]
0x00000000047ceb1c: stp        x29, x30, [sp, #0x60]
0x00000000047ceb20: add        x29, sp, #0x60
0x00000000047ceb24: mov        x21, x1
0x00000000047ceb28: mov        x8, x0
0x00000000047ceb2c: mov        w0, #0
0x00000000047ceb30: adrp       x9, #0x5ba4000
0x00000000047ceb34: ldr        x9, [x9, #0x338]
0x00000000047ceb38: ldr        x9, [x9]
0x00000000047ceb3c: stur       x9, [x29, #-0x28]
0x00000000047ceb40: ldr        x9, [x1, #0x10]
0x00000000047ceb44: ldr        w10, [x1, #0x18]
0x00000000047ceb48: tst        x9, #3
0x00000000047ceb4c: csel       x11, x9, xzr, eq
0x00000000047ceb50: cmp        w10, #4
0x00000000047ceb54: ccmp       x9, #0, #4, eq
0x00000000047ceb58: csel       x1, xzr, x11, eq
0x00000000047ceb5c: cmp        w3, #0x21
0x00000000047ceb60: b.lo       #0x47cebd0
0x00000000047ceb64: cbz        x1, #0x47cebd0
0x00000000047ceb68: mov        x20, x3
0x00000000047ceb6c: mov        x19, x2
0x00000000047ceb70: add        x0, x8, x5, asr #1
0x00000000047ceb74: tbz        w5, #0, #0x47ceb80
0x00000000047ceb78: ldr        x8, [x0]
0x00000000047ceb7c: ldr        x4, [x8, w4, uxtw]
0x00000000047ceb80: blr        x4
0x00000000047ceb84: tbz        x1, #0x20, #0x47ceb98
0x00000000047ceb88: mov        w8, w1
0x00000000047ceb8c: cmp        x0, #0
0x00000000047ceb90: ccmp       x8, #1, #0, ne
0x00000000047ceb94: b.eq       #0x47ceba0
0x00000000047ceb98: mov        w0, #0
0x00000000047ceb9c: b          #0x47cebd0
0x00000000047ceba0: ldrh       w1, [x21]
0x00000000047ceba4: ldr        w2, [x21, #4]
0x00000000047ceba8: ldrh       w4, [x21, #0xa]
0x00000000047cebac: str        xzr, [sp, #0x30]
0x00000000047cebb0: add        x8, sp, #0x18
0x00000000047cebb4: str        x8, [sp, #8]
0x00000000047cebb8: str        w20, [sp]
0x00000000047cebbc: mov        w3, #1
0x00000000047cebc0: mov        x5, x0
0x00000000047cebc4: mov        w6, #1
0x00000000047cebc8: mov        x7, x19
0x00000000047cebcc: bl         #0x47cd598
0x00000000047cebd0: ldur       x8, [x29, #-0x28]
0x00000000047cebd4: adrp       x9, #0x5ba4000
0x00000000047cebd8: ldr        x9, [x9, #0x338]
0x00000000047cebdc: ldr        x9, [x9]
0x00000000047cebe0: cmp        x9, x8
0x00000000047cebe4: b.ne       #0x47cebfc
0x00000000047cebe8: ldp        x29, x30, [sp, #0x60]
0x00000000047cebec: ldp        x20, x19, [sp, #0x50]
0x00000000047cebf0: ldp        x22, x21, [sp, #0x40]
0x00000000047cebf4: add        sp, sp, #0x70
0x00000000047cebf8: ret        
0x00000000047cebfc: bl         #0x4b98620
0x00000000047cec00: bl         #0x4b97984
