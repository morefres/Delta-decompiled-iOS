; instruction-faithful ARM64 fallback for RobloxLib::function_2e1676c
0x0000000002e1676c: ldr        x0, [x0, #0x20]
0x0000000002e16770: cbz        x0, #0x2e16790
0x0000000002e16774: stp        x29, x30, [sp, #-0x10]!
0x0000000002e16778: mov        x29, sp
0x0000000002e1677c: ldr        x8, [x0]
0x0000000002e16780: ldr        x8, [x8, #0x28]
0x0000000002e16784: blr        x8
0x0000000002e16788: ldp        x29, x30, [sp], #0x10
0x0000000002e1678c: b          #0x2e16794
0x0000000002e16790: mov        w0, #0xffff
0x0000000002e16794: sxth       w0, w0
0x0000000002e16798: ret        
0x0000000002e1679c: ldr        x0, [x0, #0x20]
0x0000000002e167a0: cbz        x0, #0x2e167c0
0x0000000002e167a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e167a8: mov        x29, sp
0x0000000002e167ac: ldr        x8, [x0]
0x0000000002e167b0: ldr        x8, [x8, #0x48]
0x0000000002e167b4: blr        x8
0x0000000002e167b8: ldp        x29, x30, [sp], #0x10
0x0000000002e167bc: b          #0x2e167c4
0x0000000002e167c0: mov        w0, #0xffff
0x0000000002e167c4: sxth       w0, w0
0x0000000002e167c8: ret        
