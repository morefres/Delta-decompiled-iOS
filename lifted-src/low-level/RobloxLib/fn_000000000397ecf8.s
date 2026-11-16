; instruction-faithful ARM64 fallback for RobloxLib::function_397ecf8
0x000000000397ecf8: ldr        x8, [x0, #0x10]
0x000000000397ecfc: and        x8, x8, #0xfffffffffffffffc
0x000000000397ed00: ldrsb      x9, [x8, #0x17]
0x000000000397ed04: tbnz       x9, #0x3f, #0x397ed3c
0x000000000397ed08: mov        x10, x9
0x000000000397ed0c: cbz        x10, #0x397ed44
0x000000000397ed10: ldr        x8, [x8, #8]
0x000000000397ed14: cmp        w9, #0
0x000000000397ed18: csel       x8, x8, x9, lt
0x000000000397ed1c: clz        w9, w8
0x000000000397ed20: add        w9, w9, w9, lsl #3
0x000000000397ed24: mov        w10, #0x160
0x000000000397ed28: sub        w9, w10, w9
0x000000000397ed2c: lsr        w9, w9, #6
0x000000000397ed30: add        x8, x8, x9
0x000000000397ed34: add        x1, x8, #1
0x000000000397ed38: b          #0x397ed48
0x000000000397ed3c: ldr        x10, [x8, #8]
0x000000000397ed40: cbnz       x10, #0x397ed10
0x000000000397ed44: mov        x1, #0
0x000000000397ed48: ldrsw      x8, [x0, #0x18]
0x000000000397ed4c: cbz        w8, #0x397ed6c
0x000000000397ed50: clz        x8, x8
0x000000000397ed54: add        w8, w8, w8, lsl #3
0x000000000397ed58: mov        w9, #0x280
0x000000000397ed5c: sub        w8, w9, w8
0x000000000397ed60: lsr        w8, w8, #6
0x000000000397ed64: add        x8, x1, x8
0x000000000397ed68: add        x1, x8, #1
0x000000000397ed6c: add        x2, x0, #0x1c
0x000000000397ed70: b          #0x466ca28
0x000000000397ed74: adrp       x0, #0x6187000
0x000000000397ed78: add        x0, x0, #0x2e8
0x000000000397ed7c: prfm       pldl1keep, [x0]
0x000000000397ed80: ldr        x8, [x0]
0x000000000397ed84: prfm       pldl1keep, [x8]
0x000000000397ed88: ret        
