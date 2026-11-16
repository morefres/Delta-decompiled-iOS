; instruction-faithful ARM64 fallback for RobloxLib::function_1c4b514
0x0000000001c4b514: sub        sp, sp, #0x90
0x0000000001c4b518: stp        x22, x21, [sp, #0x60]
0x0000000001c4b51c: stp        x20, x19, [sp, #0x70]
0x0000000001c4b520: stp        x29, x30, [sp, #0x80]
0x0000000001c4b524: add        x29, sp, #0x80
0x0000000001c4b528: mov        x19, x1
0x0000000001c4b52c: mov        x20, x0
0x0000000001c4b530: adrp       x8, #0x5ba4000
0x0000000001c4b534: ldr        x8, [x8, #0x338]
0x0000000001c4b538: ldr        x8, [x8]
0x0000000001c4b53c: stur       x8, [x29, #-0x28]
0x0000000001c4b540: ldr        x8, [x0]
0x0000000001c4b544: ldr        x8, [x8]
0x0000000001c4b548: blr        x8
0x0000000001c4b54c: cmp        x0, #3
0x0000000001c4b550: b.lo       #0x1c4b5e0
0x0000000001c4b554: bl         #0x1abac30
0x0000000001c4b558: mov        x2, x0
0x0000000001c4b55c: ldr        x8, [x20]
0x0000000001c4b560: ldr        x8, [x8, #0x80]
0x0000000001c4b564: add        x3, sp, #8
0x0000000001c4b568: mov        x0, x20
0x0000000001c4b56c: mov        w1, #3
0x0000000001c4b570: blr        x8
0x0000000001c4b574: cbz        w0, #0x1c4b580
0x0000000001c4b578: ldr        w20, [sp, #8]
0x0000000001c4b57c: b          #0x1c4b5ec
0x0000000001c4b580: bl         #0x440f418
0x0000000001c4b584: str        x0, [sp, #8]
0x0000000001c4b588: movi       v0.16b, #0
0x0000000001c4b58c: stp        q0, q0, [sp, #0x10]
0x0000000001c4b590: stp        q0, q0, [sp, #0x30]
0x0000000001c4b594: str        xzr, [sp, #0x50]
0x0000000001c4b598: ldr        x8, [x20]
0x0000000001c4b59c: ldr        x8, [x8, #8]
0x0000000001c4b5a0: add        x2, sp, #8
0x0000000001c4b5a4: mov        x0, x20
0x0000000001c4b5a8: mov        w1, #3
0x0000000001c4b5ac: blr        x8
0x0000000001c4b5b0: mov        x21, x0
0x0000000001c4b5b4: cbz        w0, #0x1c4b5c4
0x0000000001c4b5b8: add        x0, sp, #8
0x0000000001c4b5bc: bl         #0x1abacc0
0x0000000001c4b5c0: ldr        w20, [x0]
0x0000000001c4b5c4: ldr        x8, [sp, #0x10]
0x0000000001c4b5c8: cbz        x8, #0x1c4b5dc
0x0000000001c4b5cc: ldr        x8, [x8, #0x10]
0x0000000001c4b5d0: add        x9, sp, #8
0x0000000001c4b5d4: add        x0, x9, #0x10
0x0000000001c4b5d8: blr        x8
0x0000000001c4b5dc: tbnz       w21, #0, #0x1c4b5ec
0x0000000001c4b5e0: ldr        x8, [x19]
0x0000000001c4b5e4: cbz        x8, #0x1c4b620
0x0000000001c4b5e8: ldr        w20, [x8]
0x0000000001c4b5ec: ldur       x8, [x29, #-0x28]
0x0000000001c4b5f0: adrp       x9, #0x5ba4000
0x0000000001c4b5f4: ldr        x9, [x9, #0x338]
0x0000000001c4b5f8: ldr        x9, [x9]
0x0000000001c4b5fc: cmp        x9, x8
0x0000000001c4b600: b.ne       #0x1c4b61c
0x0000000001c4b604: mov        x0, x20
0x0000000001c4b608: ldp        x29, x30, [sp, #0x80]
0x0000000001c4b60c: ldp        x20, x19, [sp, #0x70]
0x0000000001c4b610: ldp        x22, x21, [sp, #0x60]
0x0000000001c4b614: add        sp, sp, #0x90
0x0000000001c4b618: ret        
0x0000000001c4b61c: bl         #0x4b98620
0x0000000001c4b620: mov        w0, #0x10
0x0000000001c4b624: bl         #0x4b984d0
0x0000000001c4b628: mov        x20, x0
0x0000000001c4b62c: mov        w8, #3
0x0000000001c4b630: str        x8, [sp]
0x0000000001c4b634: adrp       x0, #0x520d000
0x0000000001c4b638: add        x0, x0, #0x45
0x0000000001c4b63c: mov        x8, x20
0x0000000001c4b640: bl         #0x47ee02c
0x0000000001c4b644: adrp       x1, #0x5ba4000
0x0000000001c4b648: ldr        x1, [x1, #0x780]
0x0000000001c4b64c: adrp       x2, #0x5ba4000
0x0000000001c4b650: ldr        x2, [x2, #0x668]
0x0000000001c4b654: mov        x0, x20
0x0000000001c4b658: bl         #0x4b98554
0x0000000001c4b65c: brk        #1
0x0000000001c4b660: b          #0x1c4b694
0x0000000001c4b664: mov        x19, x0
0x0000000001c4b668: mov        x0, x20
0x0000000001c4b66c: bl         #0x4b98524
0x0000000001c4b670: b          #0x1c4b6a8
0x0000000001c4b674: mov        x19, x0
0x0000000001c4b678: ldr        x8, [sp, #0x10]
0x0000000001c4b67c: cbz        x8, #0x1c4b6a8
0x0000000001c4b680: ldr        x8, [x8, #0x10]
0x0000000001c4b684: add        x9, sp, #8
0x0000000001c4b688: add        x0, x9, #0x10
0x0000000001c4b68c: blr        x8
0x0000000001c4b690: b          #0x1c4b6a8
0x0000000001c4b694: mov        x19, x0
0x0000000001c4b698: cbz        w1, #0x1c4b6a8
0x0000000001c4b69c: mov        x0, x19
0x0000000001c4b6a0: bl         #0x18bd8
0x0000000001c4b6a4: mov        x19, x0
0x0000000001c4b6a8: mov        x0, x19
0x0000000001c4b6ac: bl         #0x4b97984
