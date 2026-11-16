; instruction-faithful ARM64 fallback for RobloxLib::function_226ac5c
0x000000000226ac5c: sub        sp, sp, #0x60
0x000000000226ac60: stp        x20, x19, [sp, #0x40]
0x000000000226ac64: stp        x29, x30, [sp, #0x50]
0x000000000226ac68: add        x29, sp, #0x50
0x000000000226ac6c: mov        x8, x0
0x000000000226ac70: adrp       x9, #0x5ba4000
0x000000000226ac74: ldr        x9, [x9, #0x338]
0x000000000226ac78: ldr        x9, [x9]
0x000000000226ac7c: stur       x9, [x29, #-0x18]
0x000000000226ac80: ldur       x9, [x1, #0xf]
0x000000000226ac84: stur       x9, [sp, #0x2f]
0x000000000226ac88: ldp        x9, x10, [x1]
0x000000000226ac8c: str        x10, [sp, #0x28]
0x000000000226ac90: ldrb       w10, [x1, #0x17]
0x000000000226ac94: stp        xzr, xzr, [x1, #8]
0x000000000226ac98: str        xzr, [x1]
0x000000000226ac9c: ldr        x11, [sp, #0x28]
0x000000000226aca0: stp        x9, x11, [sp, #0x10]
0x000000000226aca4: ldur       x9, [sp, #0x2f]
0x000000000226aca8: stur       x9, [sp, #0x1f]
0x000000000226acac: strb       w10, [sp, #0x27]
0x000000000226acb0: stur       xzr, [sp, #0x2f]
0x000000000226acb4: str        xzr, [sp, #0x28]
0x000000000226acb8: ldr        x0, [x0]
0x000000000226acbc: ldp        x9, x8, [x8, #8]
0x000000000226acc0: stp        x9, x8, [sp]
0x000000000226acc4: cbz        x8, #0x226acdc
0x000000000226acc8: add        x8, x8, #8
0x000000000226accc: ldxr       x9, [x8]
0x000000000226acd0: add        x9, x9, #1
0x000000000226acd4: stxr       w10, x9, [x8]
0x000000000226acd8: cbnz       w10, #0x226accc
0x000000000226acdc: add        x1, sp, #0x10
0x000000000226ace0: mov        x2, sp
0x000000000226ace4: bl         #0x2260ec0
0x000000000226ace8: ldr        x19, [sp, #8]
0x000000000226acec: cbz        x19, #0x226ad20
0x000000000226acf0: add        x8, x19, #8
0x000000000226acf4: ldaxr      x9, [x8]
0x000000000226acf8: sub        x10, x9, #1
0x000000000226acfc: stlxr      w11, x10, [x8]
0x000000000226ad00: cbnz       w11, #0x226acf4
0x000000000226ad04: cbnz       x9, #0x226ad20
0x000000000226ad08: ldr        x8, [x19]
0x000000000226ad0c: ldr        x8, [x8, #0x10]
0x000000000226ad10: mov        x0, x19
0x000000000226ad14: blr        x8
0x000000000226ad18: mov        x0, x19
0x000000000226ad1c: bl         #0x4b9808c
0x000000000226ad20: ldrsb      w8, [sp, #0x27]
0x000000000226ad24: tbz        w8, #0x1f, #0x226ad30
0x000000000226ad28: ldr        x0, [sp, #0x10]
0x000000000226ad2c: bl         #0x47e93a8
0x000000000226ad30: ldur       x8, [x29, #-0x18]
0x000000000226ad34: adrp       x9, #0x5ba4000
0x000000000226ad38: ldr        x9, [x9, #0x338]
0x000000000226ad3c: ldr        x9, [x9]
0x000000000226ad40: cmp        x9, x8
0x000000000226ad44: b.ne       #0x226ad58
0x000000000226ad48: ldp        x29, x30, [sp, #0x50]
0x000000000226ad4c: ldp        x20, x19, [sp, #0x40]
0x000000000226ad50: add        sp, sp, #0x60
0x000000000226ad54: ret        
0x000000000226ad58: bl         #0x4b98620
0x000000000226ad5c: mov        x19, x0
0x000000000226ad60: mov        x0, sp
0x000000000226ad64: bl         #0x1df28
0x000000000226ad68: ldrsb      w8, [sp, #0x27]
0x000000000226ad6c: tbz        w8, #0x1f, #0x226ad78
0x000000000226ad70: ldr        x0, [sp, #0x10]
0x000000000226ad74: bl         #0x47e93a8
0x000000000226ad78: mov        x0, x19
0x000000000226ad7c: bl         #0x4b97984
