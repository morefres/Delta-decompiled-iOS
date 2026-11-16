; instruction-faithful ARM64 fallback for RobloxLib::function_41ab058
0x00000000041ab058: stp        x29, x30, [sp, #-0x10]!
0x00000000041ab05c: mov        x29, sp
0x00000000041ab060: cmp        w1, #1
0x00000000041ab064: b.lt       #0x41ab088
0x00000000041ab068: ldp        x9, x8, [x0, #0x48]
0x00000000041ab06c: add        x8, x8, w1, uxtw #4
0x00000000041ab070: sub        x8, x8, #0x10
0x00000000041ab074: adrp       x10, #0x5021000
0x00000000041ab078: add        x10, x10, #0x1a0
0x00000000041ab07c: cmp        x8, x9
0x00000000041ab080: csel       x0, x8, x10, lo
0x00000000041ab084: b          #0x41ab0a4
0x00000000041ab088: mov        w8, #-0x270f
0x00000000041ab08c: cmp        w1, w8
0x00000000041ab090: b.lt       #0x41ab0a0
0x00000000041ab094: ldr        x8, [x0, #0x48]
0x00000000041ab098: add        x0, x8, w1, sxtw #4
0x00000000041ab09c: b          #0x41ab0a4
0x00000000041ab0a0: bl         #0x41ab1e4
0x00000000041ab0a4: ldr        w8, [x0, #0xc]
0x00000000041ab0a8: cmp        w8, #8
0x00000000041ab0ac: b.ne       #0x41ab0bc
0x00000000041ab0b0: ldr        x8, [x0]
0x00000000041ab0b4: ldrb       w9, [x8, #3]
0x00000000041ab0b8: cbz        w9, #0x41ab0c8
0x00000000041ab0bc: mov        w0, #0
0x00000000041ab0c0: ldp        x29, x30, [sp], #0x10
0x00000000041ab0c4: ret        
0x00000000041ab0c8: ldr        x8, [x8, #0x18]
0x00000000041ab0cc: ldrb       w8, [x8, #5]
0x00000000041ab0d0: ubfx       w0, w8, #4, #1
0x00000000041ab0d4: b          #0x41ab0c0
