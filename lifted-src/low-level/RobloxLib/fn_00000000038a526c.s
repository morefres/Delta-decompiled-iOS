; instruction-faithful ARM64 fallback for RobloxLib::function_38a526c
0x00000000038a526c: sub        w8, w0, #3
0x00000000038a5270: cmp        w8, #2
0x00000000038a5274: b.hi       #0x38a528c
0x00000000038a5278: and        x8, x8, #0xff
0x00000000038a527c: adrp       x9, #0x5f79000
0x00000000038a5280: add        x9, x9, #0x270
0x00000000038a5284: ldr        x9, [x9, x8, lsl #3]
0x00000000038a5288: b          #0x38a5294
0x00000000038a528c: adrp       x9, #0x3900000
0x00000000038a5290: add        x9, x9, #0x9d0
0x00000000038a5294: sub        sp, sp, #0x20
0x00000000038a5298: stp        x29, x30, [sp, #0x10]
0x00000000038a529c: add        x29, sp, #0x10
0x00000000038a52a0: ldr        x0, [x1]
0x00000000038a52a4: ldr        w1, [x1, #8]
0x00000000038a52a8: ldr        x8, [x2]
0x00000000038a52ac: ldr        w3, [x2, #8]
0x00000000038a52b0: sub        x4, x29, #4
0x00000000038a52b4: mov        x2, x8
0x00000000038a52b8: blr        x9
0x00000000038a52bc: ldur       w0, [x29, #-4]
0x00000000038a52c0: ldp        x29, x30, [sp, #0x10]
0x00000000038a52c4: add        sp, sp, #0x20
0x00000000038a52c8: ret        
