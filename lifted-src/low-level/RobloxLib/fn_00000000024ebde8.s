; instruction-faithful ARM64 fallback for RobloxLib::function_24ebde8
0x00000000024ebde8: sub        sp, sp, #0x130
0x00000000024ebdec: stp        x24, x23, [sp, #0xf0]
0x00000000024ebdf0: stp        x22, x21, [sp, #0x100]
0x00000000024ebdf4: stp        x20, x19, [sp, #0x110]
0x00000000024ebdf8: stp        x29, x30, [sp, #0x120]
0x00000000024ebdfc: add        x29, sp, #0x120
0x00000000024ebe00: mov        x20, x2
0x00000000024ebe04: mov        x21, x1
0x00000000024ebe08: mov        x19, x0
0x00000000024ebe0c: add        x22, sp, #0x20
0x00000000024ebe10: stp        x4, x3, [x22, #0x78]
0x00000000024ebe14: adrp       x8, #0x6154000
0x00000000024ebe18: add        x8, x8, #0xb30
0x00000000024ebe1c: ldarb      w9, [x8]
0x00000000024ebe20: adrp       x8, #0x6154000
0x00000000024ebe24: tbz        w9, #0, #0x24ebf3c
0x00000000024ebe28: ldr        x1, [x8, #0xb28]
0x00000000024ebe2c: movi       v0.16b, #0
0x00000000024ebe30: stp        q0, q0, [sp, #0x20]
0x00000000024ebe34: mov        x8, #-1
0x00000000024ebe38: stp        xzr, x8, [sp, #0x40]
0x00000000024ebe3c: stp        q0, q0, [sp, #0x50]
0x00000000024ebe40: str        q0, [sp, #0x70]
0x00000000024ebe44: str        wzr, [sp, #0x80]
0x00000000024ebe48: str        xzr, [x22, #0x70]
0x00000000024ebe4c: str        xzr, [sp, #0x88]
0x00000000024ebe50: add        x0, sp, #0x20
0x00000000024ebe54: mov        x2, #-1
0x00000000024ebe58: mov        x3, #0
0x00000000024ebe5c: mov        w4, #0
0x00000000024ebe60: bl         #0x477d320
0x00000000024ebe64: cbz        x21, #0x24ebe70
0x00000000024ebe68: ldr        x8, [x21, #0x30]
0x00000000024ebe6c: b          #0x24ebe74
0x00000000024ebe70: mov        x8, #0
0x00000000024ebe74: str        x8, [sp, #0x18]
0x00000000024ebe78: ldr        w8, [x20, #0x98]
0x00000000024ebe7c: str        w8, [sp, #0x14]
0x00000000024ebe80: strb       wzr, [sp, #0x10]
0x00000000024ebe84: strb       wzr, [sp, #0xf]
0x00000000024ebe88: ldr        x0, [x22, #0x80]
0x00000000024ebe8c: cbz        x0, #0x24ebeac
0x00000000024ebe90: bl         #0x46be120
0x00000000024ebe94: strb       w0, [sp, #0x10]
0x00000000024ebe98: cmp        w0, #0
0x00000000024ebe9c: mov        w8, #0x3e
0x00000000024ebea0: mov        w9, #0x1a
0x00000000024ebea4: csel       w20, w9, w8, ne
0x00000000024ebea8: b          #0x24ebeb0
0x00000000024ebeac: mov        w20, #0xd
0x00000000024ebeb0: ldr        x0, [x22, #0x78]
0x00000000024ebeb4: cbz        x0, #0x24ebed4
0x00000000024ebeb8: bl         #0x46be120
0x00000000024ebebc: strb       w0, [sp, #0xf]
0x00000000024ebec0: cmp        w0, #0
0x00000000024ebec4: mov        w8, #0x31
0x00000000024ebec8: mov        w9, #0xd
0x00000000024ebecc: csel       w8, w9, w8, ne
0x00000000024ebed0: add        w20, w8, w20
0x00000000024ebed4: add        x8, sp, #0x13
0x00000000024ebed8: add        x9, sp, #0x12
0x00000000024ebedc: stp        x8, x9, [x22, #0x88]
0x00000000024ebee0: add        x8, sp, #0x18
0x00000000024ebee4: add        x9, sp, #0x11
0x00000000024ebee8: stp        x8, x9, [x22, #0x98]
0x00000000024ebeec: add        x8, sp, #0x14
0x00000000024ebef0: sub        x9, x29, #0x80
0x00000000024ebef4: stp        x8, x9, [x22, #0xa8]
0x00000000024ebef8: add        x8, sp, #0x10
0x00000000024ebefc: sub        x9, x29, #0x88
0x00000000024ebf00: stp        x8, x9, [x22, #0xb8]
0x00000000024ebf04: add        x8, sp, #0xf
0x00000000024ebf08: str        x8, [x22, #0xc8]
0x00000000024ebf0c: add        x0, x19, #0x1c0
0x00000000024ebf10: sub        x2, x29, #0x78
0x00000000024ebf14: mov        x1, x20
0x00000000024ebf18: bl         #0x4b35ac8
0x00000000024ebf1c: add        x0, sp, #0x20
0x00000000024ebf20: bl         #0x2649c4
0x00000000024ebf24: ldp        x29, x30, [sp, #0x120]
0x00000000024ebf28: ldp        x20, x19, [sp, #0x110]
0x00000000024ebf2c: ldp        x22, x21, [sp, #0x100]
0x00000000024ebf30: ldp        x24, x23, [sp, #0xf0]
0x00000000024ebf34: add        sp, sp, #0x130
0x00000000024ebf38: ret        
0x00000000024ebf3c: adrp       x0, #0x6154000
0x00000000024ebf40: add        x0, x0, #0xb30
0x00000000024ebf44: bl         #0x428c
0x00000000024ebf48: adrp       x8, #0x6154000
0x00000000024ebf4c: cbz        w0, #0x24ebe28
0x00000000024ebf50: adrp       x8, #0x53c8000
0x00000000024ebf54: add        x8, x8, #0x546
0x00000000024ebf58: add        x8, x8, #0xeb, lsl #12
0x00000000024ebf5c: add        x8, x8, #0xae0
0x00000000024ebf60: str        x8, [sp, #0x20]
0x00000000024ebf64: ldr        x8, [sp, #0x20]
0x00000000024ebf68: adrp       x9, #0x53c8000
0x00000000024ebf6c: add        x9, x9, #0x60a
0x00000000024ebf70: add        x9, x9, #0x5d, lsl #12
0x00000000024ebf74: add        x9, x9, #0x404
0x00000000024ebf78: str        x9, [sp, #0x20]
0x00000000024ebf7c: ldr        x9, [sp, #0x20]
0x00000000024ebf80: sub        x8, x8, #0xeb, lsl #12
0x00000000024ebf84: sub        x0, x8, #0xae0
0x00000000024ebf88: sub        x8, x9, #0x5d, lsl #12
0x00000000024ebf8c: sub        x1, x8, #0x404
0x00000000024ebf90: mov        w2, #-1
0x00000000024ebf94: mov        w3, #0xff
0x00000000024ebf98: bl         #0x477d018
0x00000000024ebf9c: adrp       x23, #0x6154000
0x00000000024ebfa0: str        x0, [x23, #0xb28]
0x00000000024ebfa4: adrp       x0, #0x6154000
0x00000000024ebfa8: add        x0, x0, #0xb30
0x00000000024ebfac: bl         #0x43e8
0x00000000024ebfb0: mov        x8, x23
0x00000000024ebfb4: b          #0x24ebe28
0x00000000024ebfb8: mov        x19, x0
0x00000000024ebfbc: adrp       x0, #0x6154000
0x00000000024ebfc0: add        x0, x0, #0xb30
0x00000000024ebfc4: bl         #0x4450
0x00000000024ebfc8: b          #0x24ebfdc
0x00000000024ebfcc: b          #0x24ebfd0
0x00000000024ebfd0: mov        x19, x0
0x00000000024ebfd4: add        x0, sp, #0x20
0x00000000024ebfd8: bl         #0x2649c4
0x00000000024ebfdc: mov        x0, x19
0x00000000024ebfe0: bl         #0x4b97984
