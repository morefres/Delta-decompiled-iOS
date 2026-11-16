; instruction-faithful ARM64 fallback for RobloxLib::function_36a757c
0x00000000036a757c: stp        x20, x19, [sp, #-0x20]!
0x00000000036a7580: stp        x29, x30, [sp, #0x10]
0x00000000036a7584: add        x29, sp, #0x10
0x00000000036a7588: cmp        x2, x4
0x00000000036a758c: b.eq       #0x36a75b4
0x00000000036a7590: mov        x19, x4
0x00000000036a7594: mov        x20, x2
0x00000000036a7598: ldr        x0, [x20, #-8]!
0x00000000036a759c: cbz        x0, #0x36a75ac
0x00000000036a75a0: ldr        x8, [x0]
0x00000000036a75a4: ldr        x8, [x8, #8]
0x00000000036a75a8: blr        x8
0x00000000036a75ac: cmp        x20, x19
0x00000000036a75b0: b.ne       #0x36a7598
0x00000000036a75b4: ldp        x29, x30, [sp, #0x10]
0x00000000036a75b8: ldp        x20, x19, [sp], #0x20
0x00000000036a75bc: ret        
0x00000000036a75c0: bl         #0x18bd8
