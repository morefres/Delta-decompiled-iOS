; instruction-faithful ARM64 fallback for RobloxLib::ctor_24955
0x0000000003aa321c: stp        x29, x30, [sp, #-0x10]!
0x0000000003aa3220: mov        x29, sp
0x0000000003aa3224: adrp       x8, #0x60e5000
0x0000000003aa3228: add        x8, x8, #0xe98
0x0000000003aa322c: ldarb      w8, [x8]
0x0000000003aa3230: tbnz       w8, #0, #0x3aa3278
0x0000000003aa3234: adrp       x0, #0x60e5000
0x0000000003aa3238: add        x0, x0, #0xe98
0x0000000003aa323c: bl         #0x428c
0x0000000003aa3240: cbz        w0, #0x3aa3278
0x0000000003aa3244: adrp       x1, #0x614d000
0x0000000003aa3248: add        x1, x1, #0x7d0
0x0000000003aa324c: stp        xzr, xzr, [x1]
0x0000000003aa3250: str        xzr, [x1, #0x10]
0x0000000003aa3254: adrp       x0, #0x5ba4000
0x0000000003aa3258: ldr        x0, [x0, #0x698]
0x0000000003aa325c: adrp       x2, #0
0x0000000003aa3260: add        x2, x2, #0
0x0000000003aa3264: bl         #0x4b984dc
0x0000000003aa3268: adrp       x0, #0x60e5000
0x0000000003aa326c: add        x0, x0, #0xe98
0x0000000003aa3270: ldp        x29, x30, [sp], #0x10
0x0000000003aa3274: b          #0x43e8
0x0000000003aa3278: ldp        x29, x30, [sp], #0x10
0x0000000003aa327c: ret        
