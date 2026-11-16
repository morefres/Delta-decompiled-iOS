; instruction-faithful ARM64 fallback for RobloxLib::function_36ec588
0x00000000036ec588: sub        sp, sp, #0x50
0x00000000036ec58c: stp        x20, x19, [sp, #0x30]
0x00000000036ec590: stp        x29, x30, [sp, #0x40]
0x00000000036ec594: add        x29, sp, #0x40
0x00000000036ec598: mov        x20, x1
0x00000000036ec59c: mov        x19, x0
0x00000000036ec5a0: mov        x0, x1
0x00000000036ec5a4: bl         #0x378918c
0x00000000036ec5a8: cbz        w0, #0x36ec5dc
0x00000000036ec5ac: ldp        x9, x2, [x19]
0x00000000036ec5b0: ldr        x10, [x19, #0x10]
0x00000000036ec5b4: ldr        x8, [x19, #0x20]
0x00000000036ec5b8: add        x0, x9, x10, asr #1
0x00000000036ec5bc: tbz        w10, #0, #0x36ec5c8
0x00000000036ec5c0: ldr        x9, [x0]
0x00000000036ec5c4: ldr        x2, [x9, w2, uxtw]
0x00000000036ec5c8: ldr        x1, [x8]
0x00000000036ec5cc: ldp        x29, x30, [sp, #0x40]
0x00000000036ec5d0: ldp        x20, x19, [sp, #0x30]
0x00000000036ec5d4: add        sp, sp, #0x50
0x00000000036ec5d8: br         x2
0x00000000036ec5dc: adrp       x8, #0x36ec000
0x00000000036ec5e0: add        x9, x8, #0x65c
0x00000000036ec5e4: adrp       x8, #0x2e01000
0x00000000036ec5e8: add        x8, x8, #0xe2c
0x00000000036ec5ec: str        x19, [sp, #0x10]
0x00000000036ec5f0: stp        x8, x9, [sp, #0x20]
0x00000000036ec5f4: add        x1, sp, #0x10
0x00000000036ec5f8: add        x2, sp, #0xf
0x00000000036ec5fc: mov        x0, x20
0x00000000036ec600: bl         #0x2dd80b0
0x00000000036ec604: ldr        x8, [sp, #0x20]
0x00000000036ec608: add        x1, sp, #0x10
0x00000000036ec60c: add        x2, sp, #0x10
0x00000000036ec610: mov        w0, #1
0x00000000036ec614: blr        x8
0x00000000036ec618: add        x0, x19, #0x28
0x00000000036ec61c: mov        x1, #0x7fffffffffffffff
0x00000000036ec620: mov        w2, #0xc6c0
0x00000000036ec624: movk       w2, #0x2d, lsl #16
0x00000000036ec628: bl         #0x3764fb8
0x00000000036ec62c: ldp        x29, x30, [sp, #0x40]
0x00000000036ec630: ldp        x20, x19, [sp, #0x30]
0x00000000036ec634: add        sp, sp, #0x50
0x00000000036ec638: ret        
0x00000000036ec63c: mov        x19, x0
0x00000000036ec640: ldr        x8, [sp, #0x20]
0x00000000036ec644: add        x1, sp, #0x10
0x00000000036ec648: add        x2, sp, #0x10
0x00000000036ec64c: mov        w0, #1
0x00000000036ec650: blr        x8
0x00000000036ec654: mov        x0, x19
0x00000000036ec658: bl         #0x4b97984
