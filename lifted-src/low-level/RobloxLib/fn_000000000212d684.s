; instruction-faithful ARM64 fallback for RobloxLib::ctor_16484
0x000000000212d684: adrp       x8, #0x60e3000
0x000000000212d688: ldrb       w9, [x8, #0x6b8]
0x000000000212d68c: tbnz       w9, #0, #0x212d6d4
0x000000000212d690: stp        x20, x19, [sp, #-0x20]!
0x000000000212d694: stp        x29, x30, [sp, #0x10]
0x000000000212d698: add        x29, sp, #0x10
0x000000000212d69c: mov        w9, #1
0x000000000212d6a0: strb       w9, [x8, #0x6b8]
0x000000000212d6a4: adrp       x19, #0x60e3000
0x000000000212d6a8: add        x19, x19, #0x6a8
0x000000000212d6ac: mov        x8, x19
0x000000000212d6b0: bl         #0xab35c
0x000000000212d6b4: adrp       x0, #0xab000
0x000000000212d6b8: add        x0, x0, #0x334
0x000000000212d6bc: adrp       x2, #0
0x000000000212d6c0: add        x2, x2, #0
0x000000000212d6c4: mov        x1, x19
0x000000000212d6c8: ldp        x29, x30, [sp, #0x10]
0x000000000212d6cc: ldp        x20, x19, [sp], #0x20
0x000000000212d6d0: b          #0x4b984dc
0x000000000212d6d4: ret        
