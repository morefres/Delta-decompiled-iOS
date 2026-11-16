; instruction-faithful ARM64 fallback for RobloxLib::function_36ebe48
0x00000000036ebe48: sub        sp, sp, #0x60
0x00000000036ebe4c: stp        x22, x21, [sp, #0x30]
0x00000000036ebe50: stp        x20, x19, [sp, #0x40]
0x00000000036ebe54: stp        x29, x30, [sp, #0x50]
0x00000000036ebe58: add        x29, sp, #0x50
0x00000000036ebe5c: mov        x21, x1
0x00000000036ebe60: mov        x20, x0
0x00000000036ebe64: mov        x19, x8
0x00000000036ebe68: mov        x0, x1
0x00000000036ebe6c: bl         #0x378918c
0x00000000036ebe70: cbz        w0, #0x36ebe8c
0x00000000036ebe74: ldp        x1, x2, [x20]
0x00000000036ebe78: ldr        x3, [x20, #0x10]
0x00000000036ebe7c: ldr        x4, [x20, #0x20]
0x00000000036ebe80: add        x0, x20, #0x18
0x00000000036ebe84: bl         #0x36ebfb4
0x00000000036ebe88: b          #0x36ebedc
0x00000000036ebe8c: adrp       x8, #0x36ec000
0x00000000036ebe90: add        x9, x8, #0x30
0x00000000036ebe94: adrp       x8, #0x2e01000
0x00000000036ebe98: add        x8, x8, #0xe2c
0x00000000036ebe9c: str        x20, [sp, #0x10]
0x00000000036ebea0: stp        x8, x9, [sp, #0x20]
0x00000000036ebea4: add        x1, sp, #0x10
0x00000000036ebea8: add        x2, sp, #0xf
0x00000000036ebeac: mov        x0, x21
0x00000000036ebeb0: bl         #0x2dd80b0
0x00000000036ebeb4: ldr        x8, [sp, #0x20]
0x00000000036ebeb8: add        x1, sp, #0x10
0x00000000036ebebc: add        x2, sp, #0x10
0x00000000036ebec0: mov        w0, #1
0x00000000036ebec4: blr        x8
0x00000000036ebec8: add        x0, x20, #0x28
0x00000000036ebecc: mov        x1, #0x7fffffffffffffff
0x00000000036ebed0: mov        w2, #0xc6c0
0x00000000036ebed4: movk       w2, #0x2d, lsl #16
0x00000000036ebed8: bl         #0x3764fb8
0x00000000036ebedc: ldr        x8, [x20, #0x18]
0x00000000036ebee0: str        xzr, [x20, #0x18]
0x00000000036ebee4: str        x8, [x19]
0x00000000036ebee8: ldp        x29, x30, [sp, #0x50]
0x00000000036ebeec: ldp        x20, x19, [sp, #0x40]
0x00000000036ebef0: ldp        x22, x21, [sp, #0x30]
0x00000000036ebef4: add        sp, sp, #0x60
0x00000000036ebef8: ret        
0x00000000036ebefc: mov        x19, x0
0x00000000036ebf00: ldr        x8, [sp, #0x20]
0x00000000036ebf04: add        x1, sp, #0x10
0x00000000036ebf08: add        x2, sp, #0x10
0x00000000036ebf0c: mov        w0, #1
0x00000000036ebf10: blr        x8
0x00000000036ebf14: mov        x0, x19
0x00000000036ebf18: bl         #0x4b97984
