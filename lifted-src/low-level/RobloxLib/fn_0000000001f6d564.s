; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d564
0x0000000001f6d564: adrp       x0, #0x5378000
0x0000000001f6d568: add        x0, x0, #0xf5c
0x0000000001f6d56c: adrp       x1, #0x6146000
0x0000000001f6d570: add        x1, x1, #0xb38
0x0000000001f6d574: mov        w2, #1
0x0000000001f6d578: b          #0x47e630c
0x0000000001f6d57c: adrp       x0, #0x6146000
0x0000000001f6d580: add        x0, x0, #0xb50
0x0000000001f6d584: mov        w1, #2
0x0000000001f6d588: b          #0x47e62c8
0x0000000001f6d58c: adrp       x0, #0x6146000
0x0000000001f6d590: add        x0, x0, #0xb68
0x0000000001f6d594: mov        w1, #2
0x0000000001f6d598: b          #0x47e62c8
0x0000000001f6d59c: adrp       x0, #0x6146000
0x0000000001f6d5a0: add        x0, x0, #0xb80
0x0000000001f6d5a4: mov        w1, #2
0x0000000001f6d5a8: b          #0x47e62c8
0x0000000001f6d5ac: adrp       x0, #0x6146000
0x0000000001f6d5b0: add        x0, x0, #0xb98
0x0000000001f6d5b4: mov        w1, #2
0x0000000001f6d5b8: b          #0x47e62c8
0x0000000001f6d5bc: adrp       x0, #0x6146000
0x0000000001f6d5c0: add        x0, x0, #0xbb0
0x0000000001f6d5c4: mov        w1, #2
0x0000000001f6d5c8: b          #0x47e62c8
0x0000000001f6d5cc: adrp       x0, #0x6146000
0x0000000001f6d5d0: add        x0, x0, #0xbc8
0x0000000001f6d5d4: mov        w1, #2
0x0000000001f6d5d8: b          #0x47e62c8
0x0000000001f6d5dc: adrp       x8, #0x6146000
0x0000000001f6d5e0: ldr        w8, [x8, #0xb68]
0x0000000001f6d5e4: cmp        w8, #1
0x0000000001f6d5e8: csinc      w8, w8, wzr, gt
0x0000000001f6d5ec: adrp       x9, #0x6146000
0x0000000001f6d5f0: ldr        w9, [x9, #0xb50]
0x0000000001f6d5f4: cmp        w9, #1
0x0000000001f6d5f8: csinc      w9, w9, wzr, gt
0x0000000001f6d5fc: cmp        w8, w9
0x0000000001f6d600: csel       w9, w8, w9, hi
0x0000000001f6d604: stp        w8, w9, [x0]
0x0000000001f6d608: str        w9, [x0, #8]
0x0000000001f6d60c: mov        w8, #1
0x0000000001f6d610: strh       w8, [x0, #0xc]
0x0000000001f6d614: mov        x8, #-1
0x0000000001f6d618: str        x8, [x0, #0x10]
0x0000000001f6d61c: movi       v0.16b, #0
0x0000000001f6d620: stur       q0, [x0, #0x18]
0x0000000001f6d624: stur       q0, [x0, #0x28]
0x0000000001f6d628: str        wzr, [x0, #0x38]
0x0000000001f6d62c: adrp       x8, #0x4bcf000
0x0000000001f6d630: ldr        d0, [x8, #0xa40]
0x0000000001f6d634: stur       d0, [x0, #0x3c]
0x0000000001f6d638: strb       wzr, [x0, #0x44]
0x0000000001f6d63c: ret        
