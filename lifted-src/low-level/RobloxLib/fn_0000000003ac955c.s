; instruction-faithful ARM64 fallback for RobloxLib::function_3ac955c
0x0000000003ac955c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ac9560: stp        x29, x30, [sp, #0x10]
0x0000000003ac9564: add        x29, sp, #0x10
0x0000000003ac9568: mov        x19, x0
0x0000000003ac956c: bl         #0x3ac958c
0x0000000003ac9570: ldr        x0, [x19]
0x0000000003ac9574: cbz        x0, #0x3ac957c
0x0000000003ac9578: bl         #0x47e93a8
0x0000000003ac957c: mov        x0, x19
0x0000000003ac9580: ldp        x29, x30, [sp, #0x10]
0x0000000003ac9584: ldp        x20, x19, [sp], #0x20
0x0000000003ac9588: ret        
0x0000000003ac958c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ac9590: stp        x29, x30, [sp, #0x10]
0x0000000003ac9594: add        x29, sp, #0x10
0x0000000003ac9598: ldp        x20, x8, [x0, #8]
0x0000000003ac959c: cmp        x8, x20
0x0000000003ac95a0: b.eq       #0x3ac95c4
0x0000000003ac95a4: mov        x19, x0
0x0000000003ac95a8: ldr        x0, [x19, #0x20]
0x0000000003ac95ac: sub        x1, x8, #0x48
0x0000000003ac95b0: str        x1, [x19, #0x10]
0x0000000003ac95b4: bl         #0x3ac9410
0x0000000003ac95b8: ldr        x8, [x19, #0x10]
0x0000000003ac95bc: cmp        x8, x20
0x0000000003ac95c0: b.ne       #0x3ac95a8
0x0000000003ac95c4: ldp        x29, x30, [sp, #0x10]
0x0000000003ac95c8: ldp        x20, x19, [sp], #0x20
0x0000000003ac95cc: ret        
