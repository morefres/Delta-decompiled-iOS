; instruction-faithful ARM64 fallback for RobloxLib::function_44fe31c
0x00000000044fe31c: sub        sp, sp, #0x40
0x00000000044fe320: stp        x20, x19, [sp, #0x20]
0x00000000044fe324: stp        x29, x30, [sp, #0x30]
0x00000000044fe328: add        x29, sp, #0x30
0x00000000044fe32c: mov        w2, #4
0x00000000044fe330: bl         #0x44fd3fc
0x00000000044fe334: tbz        w0, #0, #0x44fe348
0x00000000044fe338: ldp        x29, x30, [sp, #0x30]
0x00000000044fe33c: ldp        x20, x19, [sp, #0x20]
0x00000000044fe340: add        sp, sp, #0x40
0x00000000044fe344: ret        
0x00000000044fe348: mov        w0, #0x20
0x00000000044fe34c: bl         #0x4b984d0
0x00000000044fe350: mov        x19, x0
0x00000000044fe354: adrp       x1, #0x5513000
0x00000000044fe358: add        x1, x1, #0x8ce
0x00000000044fe35c: add        x0, sp, #8
0x00000000044fe360: bl         #0x18aac
0x00000000044fe364: adrp       x8, #0x5c6a000
0x00000000044fe368: add        x8, x8, #0xf48
0x00000000044fe36c: str        x8, [x19]
0x00000000044fe370: ldr        x8, [sp, #0x18]
0x00000000044fe374: ldur       q0, [sp, #8]
0x00000000044fe378: stur       q0, [x19, #8]
0x00000000044fe37c: str        x8, [x19, #0x18]
0x00000000044fe380: stp        xzr, xzr, [sp, #0x10]
0x00000000044fe384: str        xzr, [sp, #8]
0x00000000044fe388: adrp       x1, #0x5c6a000
0x00000000044fe38c: add        x1, x1, #0xed8
0x00000000044fe390: adrp       x2, #0x84b000
0x00000000044fe394: add        x2, x2, #0x8c4
0x00000000044fe398: mov        x0, x19
0x00000000044fe39c: bl         #0x4b98554
0x00000000044fe3a0: brk        #1
0x00000000044fe3a4: mov        x20, x0
0x00000000044fe3a8: ldrsb      w8, [sp, #0x1f]
0x00000000044fe3ac: tbz        w8, #0x1f, #0x44fe3c8
0x00000000044fe3b0: ldr        x0, [sp, #8]
0x00000000044fe3b4: bl         #0x47e93a8
0x00000000044fe3b8: b          #0x44fe3c8
0x00000000044fe3bc: mov        x20, x0
0x00000000044fe3c0: mov        x0, x19
0x00000000044fe3c4: bl         #0x4b98524
0x00000000044fe3c8: mov        x0, x20
0x00000000044fe3cc: bl         #0x4b97984
