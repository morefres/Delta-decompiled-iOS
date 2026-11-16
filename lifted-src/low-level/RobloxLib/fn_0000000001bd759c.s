; instruction-faithful ARM64 fallback for RobloxLib::function_1bd759c
0x0000000001bd759c: sub        sp, sp, #0x30
0x0000000001bd75a0: stp        x20, x19, [sp, #0x10]
0x0000000001bd75a4: stp        x29, x30, [sp, #0x20]
0x0000000001bd75a8: add        x29, sp, #0x20
0x0000000001bd75ac: mov        x19, x3
0x0000000001bd75b0: mov        x8, x1
0x0000000001bd75b4: add        x0, x0, x2, asr #1
0x0000000001bd75b8: tbz        w2, #0, #0x1bd75c4
0x0000000001bd75bc: ldr        x9, [x0]
0x0000000001bd75c0: ldr        x8, [x9, w8, uxtw]
0x0000000001bd75c4: ldr        x1, [x4]
0x0000000001bd75c8: blr        x8
0x0000000001bd75cc: str        x0, [sp]
0x0000000001bd75d0: str        w1, [sp, #8]
0x0000000001bd75d4: lsr        x8, x1, #0x20
0x0000000001bd75d8: strb       w8, [sp, #0xc]
0x0000000001bd75dc: tbnz       x1, #0x20, #0x1bd75f0
0x0000000001bd75e0: mov        x0, x19
0x0000000001bd75e4: bl         #0x41a7df4
0x0000000001bd75e8: mov        w0, #1
0x0000000001bd75ec: b          #0x1bd75fc
0x0000000001bd75f0: mov        x1, sp
0x0000000001bd75f4: mov        x0, x19
0x0000000001bd75f8: bl         #0x17ef070
0x0000000001bd75fc: ldp        x29, x30, [sp, #0x20]
0x0000000001bd7600: ldp        x20, x19, [sp, #0x10]
0x0000000001bd7604: add        sp, sp, #0x30
0x0000000001bd7608: ret        
0x0000000001bd760c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd7610: stp        x29, x30, [sp, #0x10]
0x0000000001bd7614: add        x29, sp, #0x10
0x0000000001bd7618: mov        x19, x0
0x0000000001bd761c: adrp       x8, #0x5d30000
0x0000000001bd7620: add        x8, x8, #0x718
0x0000000001bd7624: str        x8, [x0]
0x0000000001bd7628: ldr        x0, [x0, #0xb8]
0x0000000001bd762c: str        xzr, [x19, #0xb8]
0x0000000001bd7630: cbz        x0, #0x1bd7638
0x0000000001bd7634: bl         #0x47e93a8
0x0000000001bd7638: mov        x0, x19
0x0000000001bd763c: bl         #0x440a6a0
0x0000000001bd7640: ldp        x29, x30, [sp, #0x10]
0x0000000001bd7644: ldp        x20, x19, [sp], #0x20
0x0000000001bd7648: b          #0x47e93a8
