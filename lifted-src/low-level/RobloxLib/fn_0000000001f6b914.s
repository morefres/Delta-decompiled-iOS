; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b914
0x0000000001f6b914: cbz        x1, #0x1f6b97c
0x0000000001f6b918: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6b91c: stp        x29, x30, [sp, #0x10]
0x0000000001f6b920: add        x29, sp, #0x10
0x0000000001f6b924: mov        x19, x1
0x0000000001f6b928: ldrsb      w8, [x1, #0x10f]
0x0000000001f6b92c: tbz        w8, #0x1f, #0x1f6b938
0x0000000001f6b930: ldr        x0, [x19, #0xf8]
0x0000000001f6b934: bl         #0x47e93a8
0x0000000001f6b938: ldr        x0, [x19, #0xb0]
0x0000000001f6b93c: add        x8, x19, #0xc0
0x0000000001f6b940: cmp        x0, x8
0x0000000001f6b944: b.eq       #0x1f6b94c
0x0000000001f6b948: bl         #0x47e93a8
0x0000000001f6b94c: ldrb       w8, [x19, #0x90]
0x0000000001f6b950: cmp        w8, #1
0x0000000001f6b954: b.ne       #0x1f6b96c
0x0000000001f6b958: ldr        x0, [x19, #0x50]
0x0000000001f6b95c: add        x8, x19, #0x60
0x0000000001f6b960: cmp        x0, x8
0x0000000001f6b964: b.eq       #0x1f6b96c
0x0000000001f6b968: bl         #0x47e93a8
0x0000000001f6b96c: mov        x0, x19
0x0000000001f6b970: ldp        x29, x30, [sp, #0x10]
0x0000000001f6b974: ldp        x20, x19, [sp], #0x20
0x0000000001f6b978: b          #0x47e93a8
0x0000000001f6b97c: ret        
0x0000000001f6b980: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6b984: stp        x29, x30, [sp, #0x10]
0x0000000001f6b988: add        x29, sp, #0x10
0x0000000001f6b98c: mov        x19, x0
0x0000000001f6b990: ldrsb      w8, [x0, #0x10f]
0x0000000001f6b994: tbz        w8, #0x1f, #0x1f6b9a0
0x0000000001f6b998: ldr        x0, [x19, #0xf8]
0x0000000001f6b99c: bl         #0x47e93a8
0x0000000001f6b9a0: ldr        x0, [x19, #0xb0]
0x0000000001f6b9a4: add        x8, x19, #0xc0
0x0000000001f6b9a8: cmp        x0, x8
0x0000000001f6b9ac: b.eq       #0x1f6b9b4
0x0000000001f6b9b0: bl         #0x47e93a8
0x0000000001f6b9b4: ldrb       w8, [x19, #0x90]
0x0000000001f6b9b8: cmp        w8, #1
0x0000000001f6b9bc: b.ne       #0x1f6b9d4
0x0000000001f6b9c0: ldr        x0, [x19, #0x50]
0x0000000001f6b9c4: add        x8, x19, #0x60
0x0000000001f6b9c8: cmp        x0, x8
0x0000000001f6b9cc: b.eq       #0x1f6b9d4
0x0000000001f6b9d0: bl         #0x47e93a8
0x0000000001f6b9d4: mov        x0, x19
0x0000000001f6b9d8: ldp        x29, x30, [sp, #0x10]
0x0000000001f6b9dc: ldp        x20, x19, [sp], #0x20
0x0000000001f6b9e0: ret        
