; instruction-faithful ARM64 fallback for RobloxLib::function_23ab2c8
0x00000000023ab2c8: cbz        x0, #0x23ab37c
0x00000000023ab2cc: stp        x22, x21, [sp, #-0x30]!
0x00000000023ab2d0: stp        x20, x19, [sp, #0x10]
0x00000000023ab2d4: stp        x29, x30, [sp, #0x20]
0x00000000023ab2d8: add        x29, sp, #0x20
0x00000000023ab2dc: mov        x20, x2
0x00000000023ab2e0: mov        x19, x1
0x00000000023ab2e4: adrp       x1, #0x5ba4000
0x00000000023ab2e8: ldr        x1, [x1, #0x7b0]
0x00000000023ab2ec: adrp       x2, #0x5c4b000
0x00000000023ab2f0: add        x2, x2, #0x8c0
0x00000000023ab2f4: mov        x3, #0
0x00000000023ab2f8: bl         #0x4b98584
0x00000000023ab2fc: cbz        x0, #0x23ab310
0x00000000023ab300: ldr        w8, [x0, #0x20]
0x00000000023ab304: cmp        w8, #0x1f7
0x00000000023ab308: cset       w21, eq
0x00000000023ab30c: b          #0x23ab314
0x00000000023ab310: mov        w21, #0
0x00000000023ab314: adrp       x8, #0x60f6000
0x00000000023ab318: add        x8, x8, #0x6e0
0x00000000023ab31c: ldrb       w9, [x8]
0x00000000023ab320: ldr        w8, [x19, #0xec]
0x00000000023ab324: tbnz       w9, #0, #0x23ab358
0x00000000023ab328: cbnz       w8, #0x23ab358
0x00000000023ab32c: cbz        w20, #0x23ab358
0x00000000023ab330: adrp       x0, #0x5212000
0x00000000023ab334: add        x0, x0, #0x30c
0x00000000023ab338: adrp       x1, #0x5370000
0x00000000023ab33c: add        x1, x1, #0x1d4
0x00000000023ab340: adrp       x2, #0x53b5000
0x00000000023ab344: add        x2, x2, #0x732
0x00000000023ab348: mov        x3, #0
0x00000000023ab34c: mov        w4, #0
0x00000000023ab350: bl         #0x1a112d4
0x00000000023ab354: ldr        w8, [x19, #0xec]
0x00000000023ab358: adrp       x9, #0x6151000
0x00000000023ab35c: ldr        w9, [x9, #0xb28]
0x00000000023ab360: cmp        w8, w9
0x00000000023ab364: csel       w0, wzr, w21, ge
0x00000000023ab368: add        w8, w8, #1
0x00000000023ab36c: str        w8, [x19, #0xec]
0x00000000023ab370: ldp        x29, x30, [sp, #0x20]
0x00000000023ab374: ldp        x20, x19, [sp, #0x10]
0x00000000023ab378: ldp        x22, x21, [sp], #0x30
0x00000000023ab37c: ret        
