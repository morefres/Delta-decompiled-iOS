; instruction-faithful ARM64 fallback for RobloxLib::function_22db354
0x00000000022db354: stp        x20, x19, [sp, #-0x20]!
0x00000000022db358: stp        x29, x30, [sp, #0x10]
0x00000000022db35c: add        x29, sp, #0x10
0x00000000022db360: mov        x20, x2
0x00000000022db364: mov        x19, x0
0x00000000022db368: bl         #0x18aac
0x00000000022db36c: ldrsb      w8, [x20, #0x17]
0x00000000022db370: tbnz       w8, #0x1f, #0x22db388
0x00000000022db374: ldr        q0, [x20]
0x00000000022db378: ldr        x8, [x20, #0x10]
0x00000000022db37c: stur       x8, [x19, #0x28]
0x00000000022db380: stur       q0, [x19, #0x18]
0x00000000022db384: b          #0x22db394
0x00000000022db388: ldp        x1, x2, [x20]
0x00000000022db38c: add        x0, x19, #0x18
0x00000000022db390: bl         #0x23268
0x00000000022db394: mov        x0, x19
0x00000000022db398: ldp        x29, x30, [sp, #0x10]
0x00000000022db39c: ldp        x20, x19, [sp], #0x20
0x00000000022db3a0: ret        
0x00000000022db3a4: mov        x20, x0
0x00000000022db3a8: ldrsb      w8, [x19, #0x17]
0x00000000022db3ac: tbz        w8, #0x1f, #0x22db3b8
0x00000000022db3b0: ldr        x0, [x19]
0x00000000022db3b4: bl         #0x47e93a8
0x00000000022db3b8: mov        x0, x20
0x00000000022db3bc: bl         #0x4b97984
