; instruction-faithful ARM64 fallback for RobloxLib::ctor_24302
0x0000000003a2638c: adrp       x8, #0x60e3000
0x0000000003a26390: ldrb       w9, [x8, #0x6b8]
0x0000000003a26394: tbnz       w9, #0, #0x3a263dc
0x0000000003a26398: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2639c: stp        x29, x30, [sp, #0x10]
0x0000000003a263a0: add        x29, sp, #0x10
0x0000000003a263a4: mov        w9, #1
0x0000000003a263a8: strb       w9, [x8, #0x6b8]
0x0000000003a263ac: adrp       x19, #0x60e3000
0x0000000003a263b0: add        x19, x19, #0x6a8
0x0000000003a263b4: mov        x8, x19
0x0000000003a263b8: bl         #0xab35c
0x0000000003a263bc: adrp       x0, #0xab000
0x0000000003a263c0: add        x0, x0, #0x334
0x0000000003a263c4: adrp       x2, #0
0x0000000003a263c8: add        x2, x2, #0
0x0000000003a263cc: mov        x1, x19
0x0000000003a263d0: ldp        x29, x30, [sp, #0x10]
0x0000000003a263d4: ldp        x20, x19, [sp], #0x20
0x0000000003a263d8: b          #0x4b984dc
0x0000000003a263dc: ret        
