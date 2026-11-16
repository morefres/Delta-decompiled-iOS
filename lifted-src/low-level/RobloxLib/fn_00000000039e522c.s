; instruction-faithful ARM64 fallback for RobloxLib::function_39e522c
0x00000000039e522c: stp        x22, x21, [sp, #-0x30]!
0x00000000039e5230: stp        x20, x19, [sp, #0x10]
0x00000000039e5234: stp        x29, x30, [sp, #0x20]
0x00000000039e5238: add        x29, sp, #0x20
0x00000000039e523c: mov        x20, x2
0x00000000039e5240: mov        x19, x0
0x00000000039e5244: add        x8, x1, #0xb0
0x00000000039e5248: cmp        x1, #0
0x00000000039e524c: csel       x9, xzr, x8, eq
0x00000000039e5250: ldp        x8, x10, [x0, #8]
0x00000000039e5254: add        x0, x9, x10, asr #1
0x00000000039e5258: tbz        w10, #0, #0x39e5264
0x00000000039e525c: ldr        x9, [x0]
0x00000000039e5260: ldr        x8, [x9, w8, uxtw]
0x00000000039e5264: blr        x8
0x00000000039e5268: mov        x21, x0
0x00000000039e526c: add        x8, x20, #0xb0
0x00000000039e5270: cmp        x20, #0
0x00000000039e5274: csel       x9, xzr, x8, eq
0x00000000039e5278: ldp        x8, x10, [x19, #8]
0x00000000039e527c: add        x0, x9, x10, asr #1
0x00000000039e5280: tbz        w10, #0, #0x39e528c
0x00000000039e5284: ldr        x9, [x0]
0x00000000039e5288: ldr        x8, [x9, w8, uxtw]
0x00000000039e528c: blr        x8
0x00000000039e5290: cmp        w21, w0
0x00000000039e5294: cset       w0, eq
0x00000000039e5298: ldp        x29, x30, [sp, #0x20]
0x00000000039e529c: ldp        x20, x19, [sp, #0x10]
0x00000000039e52a0: ldp        x22, x21, [sp], #0x30
0x00000000039e52a4: ret        
