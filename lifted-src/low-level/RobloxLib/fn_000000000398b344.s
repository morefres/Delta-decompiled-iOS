; instruction-faithful ARM64 fallback for RobloxLib::function_398b344
0x000000000398b344: stp        x20, x19, [sp, #-0x20]!
0x000000000398b348: stp        x29, x30, [sp, #0x10]
0x000000000398b34c: add        x29, sp, #0x10
0x000000000398b350: mov        x20, x1
0x000000000398b354: mov        x19, x0
0x000000000398b358: ldr        x8, [x1, #0x10]
0x000000000398b35c: and        x1, x8, #0xfffffffffffffffc
0x000000000398b360: ldrsb      x8, [x1, #0x17]
0x000000000398b364: tbz        x8, #0x3f, #0x398b36c
0x000000000398b368: ldr        x8, [x1, #8]
0x000000000398b36c: cbz        x8, #0x398b380
0x000000000398b370: ldr        x2, [x19, #8]
0x000000000398b374: tbnz       w2, #0, #0x398b3ac
0x000000000398b378: add        x0, x19, #0x10
0x000000000398b37c: bl         #0x45d8aa8
0x000000000398b380: ldr        x8, [x20, #8]
0x000000000398b384: tbnz       w8, #0, #0x398b394
0x000000000398b388: ldp        x29, x30, [sp, #0x10]
0x000000000398b38c: ldp        x20, x19, [sp], #0x20
0x000000000398b390: ret        
0x000000000398b394: and        x8, x8, #0xfffffffffffffffe
0x000000000398b398: add        x0, x19, #8
0x000000000398b39c: add        x1, x8, #8
0x000000000398b3a0: ldp        x29, x30, [sp, #0x10]
0x000000000398b3a4: ldp        x20, x19, [sp], #0x20
0x000000000398b3a8: b          #0x466c5a0
0x000000000398b3ac: and        x8, x2, #0xfffffffffffffffe
0x000000000398b3b0: ldr        x2, [x8]
0x000000000398b3b4: b          #0x398b378
0x000000000398b3b8: stp        x20, x19, [sp, #-0x20]!
0x000000000398b3bc: stp        x29, x30, [sp, #0x10]
0x000000000398b3c0: add        x29, sp, #0x10
0x000000000398b3c4: mov        x19, x0
0x000000000398b3c8: add        x0, x0, #0x10
0x000000000398b3cc: bl         #0x45d8d14
0x000000000398b3d0: ldrb       w8, [x19, #8]!
0x000000000398b3d4: tbnz       w8, #0, #0x398b3e4
0x000000000398b3d8: ldp        x29, x30, [sp, #0x10]
0x000000000398b3dc: ldp        x20, x19, [sp], #0x20
0x000000000398b3e0: ret        
0x000000000398b3e4: mov        x0, x19
0x000000000398b3e8: ldp        x29, x30, [sp, #0x10]
0x000000000398b3ec: ldp        x20, x19, [sp], #0x20
0x000000000398b3f0: b          #0x466c564
