; instruction-faithful ARM64 fallback for RobloxLib::function_2ebaaa0
0x0000000002ebaaa0: ret        
0x0000000002ebaaa4: b          #0x47e93a8
0x0000000002ebaaa8: mov        w0, #0
0x0000000002ebaaac: ret        
0x0000000002ebaab0: mov        w0, #0
0x0000000002ebaab4: ret        
0x0000000002ebaab8: add        x8, x1, #0x98
0x0000000002ebaabc: cmp        x1, #0
0x0000000002ebaac0: csel       x8, xzr, x8, eq
0x0000000002ebaac4: ldp        x1, x9, [x0, #8]
0x0000000002ebaac8: add        x0, x8, x9, asr #1
0x0000000002ebaacc: tbz        w9, #0, #0x2ebaad8
0x0000000002ebaad0: ldr        x8, [x0]
0x0000000002ebaad4: ldr        x1, [x8, w1, uxtw]
0x0000000002ebaad8: br         x1
0x0000000002ebaadc: add        x8, x1, #0x98
0x0000000002ebaae0: cmp        x1, #0
0x0000000002ebaae4: csel       x8, xzr, x8, eq
0x0000000002ebaae8: ldp        x3, x9, [x0, #0x18]
0x0000000002ebaaec: add        x0, x8, x9, asr #1
0x0000000002ebaaf0: tbz        w9, #0, #0x2ebaafc
0x0000000002ebaaf4: ldr        x8, [x0]
0x0000000002ebaaf8: ldr        x3, [x8, w3, uxtw]
0x0000000002ebaafc: ldr        w1, [x2]
0x0000000002ebab00: br         x3
