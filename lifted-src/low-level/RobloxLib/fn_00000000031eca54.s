; instruction-faithful ARM64 fallback for RobloxLib::function_31eca54
0x00000000031eca54: sub        sp, sp, #0x40
0x00000000031eca58: stp        x29, x30, [sp, #0x30]
0x00000000031eca5c: add        x29, sp, #0x30
0x00000000031eca60: adrp       x9, #0x5ba4000
0x00000000031eca64: ldr        x9, [x9, #0x338]
0x00000000031eca68: ldr        x9, [x9]
0x00000000031eca6c: stur       x9, [x29, #-8]
0x00000000031eca70: adrp       x9, #0x617a000
0x00000000031eca74: ldrb       w9, [x9, #0xf58]
0x00000000031eca78: cmp        w9, #1
0x00000000031eca7c: b.ne       #0x31ecabc
0x00000000031eca80: ldr        x9, [x1, #8]
0x00000000031eca84: str        x1, [sp]
0x00000000031eca88: stp        x9, xzr, [sp, #0x10]
0x00000000031eca8c: mov        x1, sp
0x00000000031eca90: mov        x0, x8
0x00000000031eca94: bl         #0x31ecae8
0x00000000031eca98: ldur       x8, [x29, #-8]
0x00000000031eca9c: adrp       x9, #0x5ba4000
0x00000000031ecaa0: ldr        x9, [x9, #0x338]
0x00000000031ecaa4: ldr        x9, [x9]
0x00000000031ecaa8: cmp        x9, x8
0x00000000031ecaac: b.ne       #0x31ecae4
0x00000000031ecab0: ldp        x29, x30, [sp, #0x30]
0x00000000031ecab4: add        sp, sp, #0x40
0x00000000031ecab8: ret        
0x00000000031ecabc: ldur       x9, [x29, #-8]
0x00000000031ecac0: adrp       x10, #0x5ba4000
0x00000000031ecac4: ldr        x10, [x10, #0x338]
0x00000000031ecac8: ldr        x10, [x10]
0x00000000031ecacc: cmp        x10, x9
0x00000000031ecad0: b.ne       #0x31ecae4
0x00000000031ecad4: mov        x0, x8
0x00000000031ecad8: ldp        x29, x30, [sp, #0x30]
0x00000000031ecadc: add        sp, sp, #0x40
0x00000000031ecae0: b          #0x31ec740
0x00000000031ecae4: bl         #0x4b98620
