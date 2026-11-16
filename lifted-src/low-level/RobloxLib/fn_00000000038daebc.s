; instruction-faithful ARM64 fallback for RobloxLib::function_38daebc
0x00000000038daebc: sub        sp, sp, #0x30
0x00000000038daec0: stp        x29, x30, [sp, #0x20]
0x00000000038daec4: add        x29, sp, #0x20
0x00000000038daec8: mov        x9, #0
0x00000000038daecc: adrp       x8, #0x5ba4000
0x00000000038daed0: ldr        x8, [x8, #0x338]
0x00000000038daed4: ldr        x8, [x8]
0x00000000038daed8: stur       x8, [x29, #-8]
0x00000000038daedc: add        x8, x0, #0x2f, lsl #12
0x00000000038daee0: add        x8, x8, #0x700
0x00000000038daee4: ldr        d0, [x8]
0x00000000038daee8: str        d0, [sp, #8]
0x00000000038daeec: ldr        w10, [x8, #8]
0x00000000038daef0: str        w10, [sp, #0x10]
0x00000000038daef4: mov        w10, #0x47f0
0x00000000038daef8: movk       w10, #0xb, lsl #16
0x00000000038daefc: ldr        w10, [x0, x10]
0x00000000038daf00: adrp       x11, #0x4fcd000
0x00000000038daf04: add        x11, x11, #0x30
0x00000000038daf08: add        x12, x11, x9
0x00000000038daf0c: ldr        w12, [x12, #4]
0x00000000038daf10: tst        w12, w10
0x00000000038daf14: b.ne       #0x38daf28
0x00000000038daf18: add        x9, x9, #4
0x00000000038daf1c: cmp        x9, #0xc
0x00000000038daf20: b.ne       #0x38daf08
0x00000000038daf24: b          #0x38daf7c
0x00000000038daf28: add        x11, sp, #8
0x00000000038daf2c: ldr        w11, [x11, x9]
0x00000000038daf30: cbz        x9, #0x38daf48
0x00000000038daf34: tbnz       w10, #0, #0x38daf40
0x00000000038daf38: ldr        w12, [x8, #0x3c]
0x00000000038daf3c: cbz        w12, #0x38daf78
0x00000000038daf40: cmp        x9, #4
0x00000000038daf44: b.eq       #0x38daf5c
0x00000000038daf48: tbnz       w10, #1, #0x38daf54
0x00000000038daf4c: ldr        w12, [x8, #0x40]
0x00000000038daf50: cbz        w12, #0x38daf70
0x00000000038daf54: cmp        x9, #8
0x00000000038daf58: b.eq       #0x38daf7c
0x00000000038daf5c: tbnz       w10, #2, #0x38daf7c
0x00000000038daf60: ldr        w9, [x8, #0x44]
0x00000000038daf64: cbnz       w9, #0x38daf7c
0x00000000038daf68: str        w11, [x8, #8]
0x00000000038daf6c: b          #0x38daf7c
0x00000000038daf70: str        w11, [x8, #4]
0x00000000038daf74: b          #0x38daf7c
0x00000000038daf78: str        w11, [x8]
0x00000000038daf7c: ldur       x8, [x29, #-8]
0x00000000038daf80: adrp       x9, #0x5ba4000
0x00000000038daf84: ldr        x9, [x9, #0x338]
0x00000000038daf88: ldr        x9, [x9]
0x00000000038daf8c: cmp        x9, x8
0x00000000038daf90: b.ne       #0x38dafa0
0x00000000038daf94: ldp        x29, x30, [sp, #0x20]
0x00000000038daf98: add        sp, sp, #0x30
0x00000000038daf9c: ret        
0x00000000038dafa0: bl         #0x4b98620
