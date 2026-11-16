; instruction-faithful ARM64 fallback for RobloxLib::function_3fae324
0x0000000003fae324: sub        sp, sp, #0x30
0x0000000003fae328: stp        x20, x19, [sp, #0x10]
0x0000000003fae32c: stp        x29, x30, [sp, #0x20]
0x0000000003fae330: add        x29, sp, #0x20
0x0000000003fae334: mov        x19, x0
0x0000000003fae338: add        x8, sp, #8
0x0000000003fae33c: bl         #0x2174a74
0x0000000003fae340: adrp       x8, #0x619f000
0x0000000003fae344: add        x8, x8, #0x8d8
0x0000000003fae348: ldrb       w8, [x8]
0x0000000003fae34c: tbz        w8, #0, #0x3fae368
0x0000000003fae350: ldr        x0, [x19, #0x168]
0x0000000003fae354: bl         #0x2d03604
0x0000000003fae358: ldp        x29, x30, [sp, #0x20]
0x0000000003fae35c: ldp        x20, x19, [sp, #0x10]
0x0000000003fae360: add        sp, sp, #0x30
0x0000000003fae364: ret        
0x0000000003fae368: adrp       x8, #0x619f000
0x0000000003fae36c: add        x8, x8, #0x9b0
0x0000000003fae370: ldrb       w8, [x8]
0x0000000003fae374: cmp        w8, #1
0x0000000003fae378: b.ne       #0x3fae3a8
0x0000000003fae37c: ldr        x8, [sp, #8]
0x0000000003fae380: tbnz       w8, #3, #0x3fae350
0x0000000003fae384: adrp       x9, #0x619f000
0x0000000003fae388: add        x9, x9, #0x8f0
0x0000000003fae38c: ldrb       w9, [x9]
0x0000000003fae390: tbnz       w9, #0, #0x3fae350
0x0000000003fae394: fmov       s2, wzr
0x0000000003fae398: fmov       s1, wzr
0x0000000003fae39c: fmov       s0, wzr
0x0000000003fae3a0: tbnz       w8, #0, #0x3fae350
0x0000000003fae3a4: b          #0x3fae358
0x0000000003fae3a8: adrp       x8, #0x619f000
0x0000000003fae3ac: add        x8, x8, #0x920
0x0000000003fae3b0: ldrb       w8, [x8]
0x0000000003fae3b4: tbz        w8, #0, #0x3fae3dc
0x0000000003fae3b8: adrp       x8, #0x619f000
0x0000000003fae3bc: add        x8, x8, #0x8f0
0x0000000003fae3c0: ldrb       w8, [x8]
0x0000000003fae3c4: fmov       s2, wzr
0x0000000003fae3c8: fmov       s1, wzr
0x0000000003fae3cc: fmov       s0, wzr
0x0000000003fae3d0: cmp        w8, #1
0x0000000003fae3d4: b.eq       #0x3fae350
0x0000000003fae3d8: b          #0x3fae358
0x0000000003fae3dc: fmov       s2, wzr
0x0000000003fae3e0: fmov       s1, wzr
0x0000000003fae3e4: fmov       s0, wzr
0x0000000003fae3e8: b          #0x3fae358
