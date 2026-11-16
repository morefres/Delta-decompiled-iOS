; instruction-faithful ARM64 fallback for RobloxLib::function_462be70
0x000000000462be70: ldr        x2, [x1, #8]
0x000000000462be74: tbnz       w2, #0, #0x462bf0c
0x000000000462be78: ldr        x3, [x0, #0x10]
0x000000000462be7c: cmp        x3, x2
0x000000000462be80: b.eq       #0x462be88
0x000000000462be84: b          #0x462bf18
0x000000000462be88: ldr        x9, [x0]
0x000000000462be8c: tbnz       w9, #0, #0x462bea4
0x000000000462be90: cbnz       x9, #0x462be84
0x000000000462be94: ldr        w10, [x0, #8]
0x000000000462be98: tbnz       w10, #0x1f, #0x462bed0
0x000000000462be9c: mov        x9, x0
0x000000000462bea0: b          #0x462bee8
0x000000000462bea4: ldrsw      x8, [x9, #-1]!
0x000000000462bea8: ldr        w10, [x0, #0xc]
0x000000000462beac: cmp        w8, w10
0x000000000462beb0: b.gt       #0x462be84
0x000000000462beb4: add        x9, x9, #8
0x000000000462beb8: ldr        w10, [x0, #8]
0x000000000462bebc: cmp        w10, w8
0x000000000462bec0: b.ge       #0x462bee8
0x000000000462bec4: sxtw       x11, w10
0x000000000462bec8: add        x11, x9, x11, lsl #3
0x000000000462becc: b          #0x462bee0
0x000000000462bed0: mov        x8, #0
0x000000000462bed4: sxtw       x9, w10
0x000000000462bed8: add        x11, x0, x9, lsl #3
0x000000000462bedc: mov        x9, x0
0x000000000462bee0: ldr        x11, [x11]
0x000000000462bee4: str        x11, [x9, x8, lsl #3]
0x000000000462bee8: add        w8, w10, #1
0x000000000462beec: str        w8, [x0, #8]
0x000000000462bef0: str        x1, [x9, w10, sxtw #3]
0x000000000462bef4: ldr        x8, [x0]
0x000000000462bef8: tbz        w8, #0, #0x462bf08
0x000000000462befc: ldur       w9, [x8, #-1]
0x000000000462bf00: add        w9, w9, #1
0x000000000462bf04: stur       w9, [x8, #-1]
0x000000000462bf08: ret        
0x000000000462bf0c: and        x8, x2, #0xfffffffffffffffe
0x000000000462bf10: ldr        x2, [x8]
0x000000000462bf14: b          #0x462be78
