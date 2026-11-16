; instruction-faithful ARM64 fallback for RobloxLib::function_39ebc40
0x00000000039ebc40: stp        x20, x19, [sp, #-0x20]!
0x00000000039ebc44: stp        x29, x30, [sp, #0x10]
0x00000000039ebc48: add        x29, sp, #0x10
0x00000000039ebc4c: mov        x19, x0
0x00000000039ebc50: mov        w2, #1
0x00000000039ebc54: bl         #0x39edbf0
0x00000000039ebc58: ldr        x8, [x19]
0x00000000039ebc5c: ldr        w9, [x19, #8]
0x00000000039ebc60: str        xzr, [x8, x9, lsl #3]
0x00000000039ebc64: ldr        x10, [x0]
0x00000000039ebc68: cbz        x10, #0x39ebc90
0x00000000039ebc6c: ldar       w10, [x10]
0x00000000039ebc70: cbz        w10, #0x39ebc90
0x00000000039ebc74: ldr        x10, [x0]
0x00000000039ebc78: str        x10, [x8, x9, lsl #3]
0x00000000039ebc7c: add        x8, x10, #4
0x00000000039ebc80: ldaxr      w9, [x8]
0x00000000039ebc84: add        w9, w9, #1
0x00000000039ebc88: stlxr      w10, w9, [x8]
0x00000000039ebc8c: cbnz       w10, #0x39ebc80
0x00000000039ebc90: ldr        w8, [x19, #8]
0x00000000039ebc94: cmn        w8, #1
0x00000000039ebc98: b.eq       #0x39ebcb0
0x00000000039ebc9c: add        w8, w8, #1
0x00000000039ebca0: str        w8, [x19, #8]
0x00000000039ebca4: ldp        x29, x30, [sp, #0x10]
0x00000000039ebca8: ldp        x20, x19, [sp], #0x20
0x00000000039ebcac: ret        
0x00000000039ebcb0: bl         #0x4b130f4
