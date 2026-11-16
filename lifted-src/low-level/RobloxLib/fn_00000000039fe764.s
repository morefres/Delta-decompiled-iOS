; instruction-faithful ARM64 fallback for RobloxLib::function_39fe764
0x00000000039fe764: ldrb       w8, [x0, #0x334]
0x00000000039fe768: cmp        w8, #1
0x00000000039fe76c: b.ne       #0x39fe7c4
0x00000000039fe770: sub        sp, sp, #0xb0
0x00000000039fe774: stp        x29, x30, [sp, #0xa0]
0x00000000039fe778: add        x29, sp, #0xa0
0x00000000039fe77c: add        x8, sp, #0x10
0x00000000039fe780: bl         #0x39fe4e0
0x00000000039fe784: add        x8, sp, #0x50
0x00000000039fe788: add        x0, sp, #0x10
0x00000000039fe78c: bl         #0x46b8e64
0x00000000039fe790: adrp       x8, #0x4bce000
0x00000000039fe794: ldr        q0, [x8, #0x5d0]
0x00000000039fe798: str        q0, [sp]
0x00000000039fe79c: add        x0, sp, #0x50
0x00000000039fe7a0: mov        x1, sp
0x00000000039fe7a4: bl         #0x46b8d38
0x00000000039fe7a8: stp        s0, s1, [x29, #-0x10]
0x00000000039fe7ac: stp        s2, s3, [x29, #-8]
0x00000000039fe7b0: sub        x0, x29, #0x10
0x00000000039fe7b4: bl         #0x123652c
0x00000000039fe7b8: ldp        x29, x30, [sp, #0xa0]
0x00000000039fe7bc: add        sp, sp, #0xb0
0x00000000039fe7c0: ret        
0x00000000039fe7c4: ldp        s0, s1, [x0, #0xc0]
0x00000000039fe7c8: ldr        s2, [x0, #0xc8]
0x00000000039fe7cc: ret        
