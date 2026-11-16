; instruction-faithful ARM64 fallback for RobloxLib::function_359e5a8
0x000000000359e5a8: sub        sp, sp, #0x60
0x000000000359e5ac: stp        x20, x19, [sp, #0x40]
0x000000000359e5b0: stp        x29, x30, [sp, #0x50]
0x000000000359e5b4: add        x29, sp, #0x50
0x000000000359e5b8: mov        x19, x1
0x000000000359e5bc: mov        x8, #0x7fffffffffffffff
0x000000000359e5c0: add        x8, x1, x8
0x000000000359e5c4: cmn        x8, #3
0x000000000359e5c8: b.hi       #0x359e5f0
0x000000000359e5cc: ldrb       w8, [x0, #8]
0x000000000359e5d0: tbnz       w8, #0, #0x359e5dc
0x000000000359e5d4: mov        w8, #1
0x000000000359e5d8: strb       w8, [x0, #8]
0x000000000359e5dc: str        x19, [x0]
0x000000000359e5e0: ldp        x29, x30, [sp, #0x50]
0x000000000359e5e4: ldp        x20, x19, [sp, #0x40]
0x000000000359e5e8: add        sp, sp, #0x60
0x000000000359e5ec: b          #0x359e66c
0x000000000359e5f0: bl         #0x2e0d47c
0x000000000359e5f4: tbnz       w0, #0, #0x359e640
0x000000000359e5f8: add        x20, sp, #0x28
0x000000000359e5fc: add        x8, sp, #0x28
0x000000000359e600: mov        x0, x19
0x000000000359e604: bl         #0x34e25e4
0x000000000359e608: adrp       x8, #0x5473000
0x000000000359e60c: add        x8, x8, #0xb96
0x000000000359e610: stp        x8, x20, [sp, #0x10]
0x000000000359e614: adrp       x8, #0x5473000
0x000000000359e618: add        x8, x8, #0x994
0x000000000359e61c: mov        w9, #0x4da
0x000000000359e620: stp        x8, x9, [sp]
0x000000000359e624: adrp       x0, #0x4f96000
0x000000000359e628: add        x0, x0, #0x6de
0x000000000359e62c: bl         #0x37707cc
0x000000000359e630: ldrsb      w8, [sp, #0x3f]
0x000000000359e634: tbz        w8, #0x1f, #0x359e640
0x000000000359e638: ldr        x0, [sp, #0x28]
0x000000000359e63c: bl         #0x47e93a8
0x000000000359e640: ldp        x29, x30, [sp, #0x50]
0x000000000359e644: ldp        x20, x19, [sp, #0x40]
0x000000000359e648: add        sp, sp, #0x60
0x000000000359e64c: ret        
0x000000000359e650: mov        x19, x0
0x000000000359e654: ldrsb      w8, [sp, #0x3f]
0x000000000359e658: tbz        w8, #0x1f, #0x359e664
0x000000000359e65c: ldr        x0, [sp, #0x28]
0x000000000359e660: bl         #0x47e93a8
0x000000000359e664: mov        x0, x19
0x000000000359e668: bl         #0x4b97984
