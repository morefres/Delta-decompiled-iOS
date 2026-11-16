; instruction-faithful ARM64 fallback for RobloxLib::function_2ee0348
0x0000000002ee0348: stp        d9, d8, [sp, #-0x30]!
0x0000000002ee034c: stp        x20, x19, [sp, #0x10]
0x0000000002ee0350: stp        x29, x30, [sp, #0x20]
0x0000000002ee0354: add        x29, sp, #0x20
0x0000000002ee0358: fmov       d8, d0
0x0000000002ee035c: mov        x19, x0
0x0000000002ee0360: ldr        x0, [x0, #0x128]
0x0000000002ee0364: bl         #0x46e9ab4
0x0000000002ee0368: tbz        w0, #0, #0x2ee037c
0x0000000002ee036c: ldp        x29, x30, [sp, #0x20]
0x0000000002ee0370: ldp        x20, x19, [sp, #0x10]
0x0000000002ee0374: ldp        d9, d8, [sp], #0x30
0x0000000002ee0378: ret        
0x0000000002ee037c: ldr        x8, [x19, #0x190]
0x0000000002ee0380: str        d8, [x8, #0xc0]
0x0000000002ee0384: adrp       x8, #0x5ef7000
0x0000000002ee0388: add        x8, x8, #0xa38
0x0000000002ee038c: ldr        x1, [x8]
0x0000000002ee0390: mov        x0, x19
0x0000000002ee0394: bl         #0x4197e7c
0x0000000002ee0398: adrp       x8, #0x5ef7000
0x0000000002ee039c: add        x8, x8, #0xa30
0x0000000002ee03a0: ldr        x1, [x8]
0x0000000002ee03a4: mov        x0, x19
0x0000000002ee03a8: ldp        x29, x30, [sp, #0x20]
0x0000000002ee03ac: ldp        x20, x19, [sp, #0x10]
0x0000000002ee03b0: ldp        d9, d8, [sp], #0x30
0x0000000002ee03b4: b          #0x4197e7c
