; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c328
0x0000000001f6c328: cmp        x0, x1
0x0000000001f6c32c: b.eq       #0x1f6c344
0x0000000001f6c330: cbz        x1, #0x1f6c34c
0x0000000001f6c334: cbz        x0, #0x1f6c370
0x0000000001f6c338: ldr        x8, [x1]
0x0000000001f6c33c: str        x8, [x0]
0x0000000001f6c340: ret        
0x0000000001f6c344: mov        x0, #0
0x0000000001f6c348: ret        
0x0000000001f6c34c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c350: mov        x29, sp
0x0000000001f6c354: ldr        x8, [x0]
0x0000000001f6c358: ldr        x9, [x8]
0x0000000001f6c35c: ldr        s0, [x8, #8]
0x0000000001f6c360: add        x0, x9, #0xf8
0x0000000001f6c364: bl         #0x1fedf54
0x0000000001f6c368: mov        x0, #0
0x0000000001f6c36c: ldp        x29, x30, [sp], #0x10
0x0000000001f6c370: ret        
0x0000000001f6c374: cmp        x0, x1
0x0000000001f6c378: b.eq       #0x1f6c3ac
0x0000000001f6c37c: cbz        x1, #0x1f6c390
0x0000000001f6c380: cbz        x0, #0x1f6c3ac
0x0000000001f6c384: ldr        q0, [x1]
0x0000000001f6c388: str        q0, [x0]
0x0000000001f6c38c: ret        
0x0000000001f6c390: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c394: mov        x29, sp
0x0000000001f6c398: ldr        x8, [x0]
0x0000000001f6c39c: ldr        s0, [x0, #8]
0x0000000001f6c3a0: add        x0, x8, #0xf8
0x0000000001f6c3a4: bl         #0x1fedf5c
0x0000000001f6c3a8: ldp        x29, x30, [sp], #0x10
0x0000000001f6c3ac: mov        x0, #0
0x0000000001f6c3b0: ret        
