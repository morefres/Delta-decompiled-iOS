; instruction-faithful ARM64 fallback for RobloxLib::function_21ce354
0x00000000021ce354: cbz        x1, #0x21ce3ac
0x00000000021ce358: stp        x20, x19, [sp, #-0x20]!
0x00000000021ce35c: stp        x29, x30, [sp, #0x10]
0x00000000021ce360: add        x29, sp, #0x10
0x00000000021ce364: mov        x19, x1
0x00000000021ce368: ldr        x20, [x1, #0x18]
0x00000000021ce36c: bl         #0x3ea08ac
0x00000000021ce370: ldrh       w8, [x20, #0x1b8]
0x00000000021ce374: ldrh       w9, [x0, #0x1b8]
0x00000000021ce378: sub        w8, w8, w9
0x00000000021ce37c: ldrh       w9, [x0, #0x1ba]
0x00000000021ce380: cmp        w8, w9
0x00000000021ce384: b.ls       #0x21ce3b4
0x00000000021ce388: ldr        x19, [x19, #0x18]
0x00000000021ce38c: bl         #0x3efcdb4
0x00000000021ce390: ldrh       w8, [x19, #0x1b8]
0x00000000021ce394: ldrh       w9, [x0, #0x1b8]
0x00000000021ce398: sub        w8, w8, w9
0x00000000021ce39c: ldrh       w9, [x0, #0x1ba]
0x00000000021ce3a0: cmp        w8, w9
0x00000000021ce3a4: cset       w0, ls
0x00000000021ce3a8: b          #0x21ce3b8
0x00000000021ce3ac: mov        w0, #0
0x00000000021ce3b0: ret        
0x00000000021ce3b4: mov        w0, #1
0x00000000021ce3b8: ldp        x29, x30, [sp, #0x10]
0x00000000021ce3bc: ldp        x20, x19, [sp], #0x20
0x00000000021ce3c0: ret        
