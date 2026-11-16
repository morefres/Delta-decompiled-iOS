; instruction-faithful ARM64 fallback for RobloxLib::function_2dace80
0x0000000002dace80: sub        sp, sp, #0x70
0x0000000002dace84: stp        x26, x25, [sp, #0x20]
0x0000000002dace88: stp        x24, x23, [sp, #0x30]
0x0000000002dace8c: stp        x22, x21, [sp, #0x40]
0x0000000002dace90: stp        x20, x19, [sp, #0x50]
0x0000000002dace94: stp        x29, x30, [sp, #0x60]
0x0000000002dace98: add        x29, sp, #0x60
0x0000000002dace9c: ldr        w8, [x1, #8]
0x0000000002dacea0: cbz        w8, #0x2dacfdc
0x0000000002dacea4: mov        x19, x1
0x0000000002dacea8: mov        x20, x0
0x0000000002daceac: mov        x23, #0
0x0000000002daceb0: mov        x24, sp
0x0000000002daceb4: adrp       x25, #0x6185000
0x0000000002daceb8: add        x25, x25, #0x8b8
0x0000000002dacebc: adrp       x21, #0x5edc000
0x0000000002dacec0: add        x21, x21, #0xbf8
0x0000000002dacec4: adrp       x22, #0x5420000
0x0000000002dacec8: add        x22, x22, #0x495
0x0000000002dacecc: ldr        x8, [x19]
0x0000000002daced0: ldr        x8, [x8, x23, lsl #3]
0x0000000002daced4: ldrsb      w9, [x8, #0x37]
0x0000000002daced8: tbnz       w9, #0x1f, #0x2dacef0
0x0000000002dacedc: ldur       q0, [x8, #0x20]
0x0000000002dacee0: str        q0, [sp]
0x0000000002dacee4: ldur       x8, [x8, #0x30]
0x0000000002dacee8: str        x8, [sp, #0x10]
0x0000000002daceec: b          #0x2dacefc
0x0000000002dacef0: ldp        x1, x2, [x8, #0x20]
0x0000000002dacef4: mov        x0, sp
0x0000000002dacef8: bl         #0x23268
0x0000000002dacefc: ldrb       w8, [sp, #0x17]
0x0000000002dacf00: sxtb       w26, w8
0x0000000002dacf04: ldr        x9, [sp, #8]
0x0000000002dacf08: cmp        w26, #0
0x0000000002dacf0c: csel       x2, x9, x8, lt
0x0000000002dacf10: ldrb       w9, [x20, #0x17]
0x0000000002dacf14: sxtb       w8, w9
0x0000000002dacf18: ldr        x10, [x20, #8]
0x0000000002dacf1c: cmp        w8, #0
0x0000000002dacf20: csel       x9, x10, x9, lt
0x0000000002dacf24: cmp        x2, x9
0x0000000002dacf28: b.ne       #0x2dacf4c
0x0000000002dacf2c: ldr        x9, [sp]
0x0000000002dacf30: cmp        w26, #0
0x0000000002dacf34: csel       x0, x9, x24, lt
0x0000000002dacf38: ldr        x9, [x20]
0x0000000002dacf3c: cmp        w8, #0
0x0000000002dacf40: csel       x1, x9, x20, lt
0x0000000002dacf44: bl         #0x4b98ed8
0x0000000002dacf48: cbz        w0, #0x2dacfd0
0x0000000002dacf4c: ldr        x8, [x19]
0x0000000002dacf50: ldr        w9, [x19, #8]
0x0000000002dacf54: add        x9, x8, x9, lsl #3
0x0000000002dacf58: ldr        x10, [x8, x23, lsl #3]
0x0000000002dacf5c: ldur       x11, [x9, #-8]
0x0000000002dacf60: str        x11, [x8, x23, lsl #3]
0x0000000002dacf64: stur       x10, [x9, #-8]
0x0000000002dacf68: mov        x0, x19
0x0000000002dacf6c: bl         #0x2daee94
0x0000000002dacf70: ldr        x0, [x25]
0x0000000002dacf74: and        w8, w0, #0xff
0x0000000002dacf78: lsr        x9, x0, #8
0x0000000002dacf7c: cmp        w8, #6
0x0000000002dacf80: and        w8, w9, #0xff
0x0000000002dacf84: ccmp       w8, #6, #0, hs
0x0000000002dacf88: b.lo       #0x2dacfa8
0x0000000002dacf8c: ldr        x1, [x25, #8]
0x0000000002dacf90: mov        x5, sp
0x0000000002dacf94: mov        w2, #6
0x0000000002dacf98: mov        x3, x22
0x0000000002dacf9c: mov        w4, #0x46
0x0000000002dacfa0: mov        x6, x20
0x0000000002dacfa4: bl         #0x20d9d8
0x0000000002dacfa8: mov        x0, x21
0x0000000002dacfac: bl         #0x27ec020
0x0000000002dacfb0: ldrb       w26, [sp, #0x17]
0x0000000002dacfb4: tbz        w26, #7, #0x2dacfc0
0x0000000002dacfb8: ldr        x0, [sp]
0x0000000002dacfbc: bl         #0x47e93a8
0x0000000002dacfc0: ldr        w8, [x19, #8]
0x0000000002dacfc4: cmp        x23, x8
0x0000000002dacfc8: b.lo       #0x2dacecc
0x0000000002dacfcc: b          #0x2dacfdc
0x0000000002dacfd0: add        x23, x23, #1
0x0000000002dacfd4: tbz        w26, #7, #0x2dacfc0
0x0000000002dacfd8: b          #0x2dacfb8
0x0000000002dacfdc: ldp        x29, x30, [sp, #0x60]
0x0000000002dacfe0: ldp        x20, x19, [sp, #0x50]
0x0000000002dacfe4: ldp        x22, x21, [sp, #0x40]
0x0000000002dacfe8: ldp        x24, x23, [sp, #0x30]
0x0000000002dacfec: ldp        x26, x25, [sp, #0x20]
0x0000000002dacff0: add        sp, sp, #0x70
0x0000000002dacff4: ret        
0x0000000002dacff8: mov        x19, x0
0x0000000002dacffc: ldrsb      w8, [sp, #0x17]
0x0000000002dad000: tbz        w8, #0x1f, #0x2dad00c
0x0000000002dad004: ldr        x0, [sp]
0x0000000002dad008: bl         #0x47e93a8
0x0000000002dad00c: mov        x0, x19
0x0000000002dad010: bl         #0x4b97984
