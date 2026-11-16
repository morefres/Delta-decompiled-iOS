; instruction-faithful ARM64 fallback for RobloxLib::function_30dc624
0x00000000030dc624: ldr        w8, [x0, #0xb8]
0x00000000030dc628: cmp        w8, #1
0x00000000030dc62c: cset       w0, eq
0x00000000030dc630: ret        
0x00000000030dc634: ldr        w8, [x0, #0xb8]
0x00000000030dc638: cmp        w8, #2
0x00000000030dc63c: cset       w0, eq
0x00000000030dc640: ret        
0x00000000030dc644: ldr        x0, [x0, #0x158]
0x00000000030dc648: ret        
0x00000000030dc64c: ldrb       w0, [x0, #0x182]
0x00000000030dc650: ret        
0x00000000030dc654: ldp        x10, x9, [x0, #0x118]
0x00000000030dc658: stp        x10, x9, [x8]
0x00000000030dc65c: cbz        x9, #0x30dc674
0x00000000030dc660: add        x8, x9, #8
0x00000000030dc664: ldxr       x9, [x8]
0x00000000030dc668: add        x9, x9, #1
0x00000000030dc66c: stxr       w10, x9, [x8]
0x00000000030dc670: cbnz       w10, #0x30dc664
0x00000000030dc674: ret        
0x00000000030dc678: ldr        x8, [x0, #0x240]
0x00000000030dc67c: ldr        x9, [x0, #0x248]
0x00000000030dc680: sub        x9, x9, x8
0x00000000030dc684: asr        x9, x9, #5
0x00000000030dc688: mov        x10, #-0x3333333333333334
0x00000000030dc68c: movk       x10, #0xcccd
0x00000000030dc690: mul        x1, x9, x10
0x00000000030dc694: mov        x0, x8
0x00000000030dc698: ret        
0x00000000030dc69c: stp        xzr, xzr, [x8]
0x00000000030dc6a0: str        xzr, [x8, #0x10]
0x00000000030dc6a4: ldp        x1, x2, [x0, #0x1f8]
0x00000000030dc6a8: sub        x9, x2, x1
0x00000000030dc6ac: asr        x3, x9, #4
0x00000000030dc6b0: mov        x0, x8
0x00000000030dc6b4: b          #0x30e2268
0x00000000030dc6b8: stp        xzr, xzr, [x8]
0x00000000030dc6bc: str        xzr, [x8, #0x10]
0x00000000030dc6c0: ldp        x1, x2, [x0, #0x1e0]
0x00000000030dc6c4: sub        x9, x2, x1
0x00000000030dc6c8: asr        x3, x9, #4
0x00000000030dc6cc: mov        x0, x8
0x00000000030dc6d0: b          #0x30e2300
0x00000000030dc6d4: add        x0, x0, #0x258
0x00000000030dc6d8: ret        
0x00000000030dc6dc: ldr        d0, [x0, #0x98]
0x00000000030dc6e0: ret        
0x00000000030dc6e4: ldr        w0, [x0, #0xc8]
0x00000000030dc6e8: ret        
