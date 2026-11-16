; instruction-faithful ARM64 fallback for RobloxLib::function_27cf560
0x00000000027cf560: stp        x22, x21, [sp, #-0x30]!
0x00000000027cf564: stp        x20, x19, [sp, #0x10]
0x00000000027cf568: stp        x29, x30, [sp, #0x20]
0x00000000027cf56c: add        x29, sp, #0x20
0x00000000027cf570: mov        x19, x3
0x00000000027cf574: mov        x20, x2
0x00000000027cf578: mov        x21, x1
0x00000000027cf57c: adrp       x8, #0x6185000
0x00000000027cf580: add        x8, x8, #0x828
0x00000000027cf584: ldrb       w9, [x8]
0x00000000027cf588: ldr        x8, [x0, #8]
0x00000000027cf58c: cmp        w9, #1
0x00000000027cf590: b.ne       #0x27cf5b8
0x00000000027cf594: cbz        x8, #0x27cf5a8
0x00000000027cf598: add        x0, x8, #0x1f0
0x00000000027cf59c: bl         #0x36f084
0x00000000027cf5a0: ldr        x0, [x0]
0x00000000027cf5a4: cbnz       x0, #0x27cf5d0
0x00000000027cf5a8: ldp        x29, x30, [sp, #0x20]
0x00000000027cf5ac: ldp        x20, x19, [sp, #0x10]
0x00000000027cf5b0: ldp        x22, x21, [sp], #0x30
0x00000000027cf5b4: ret        
0x00000000027cf5b8: cbz        x8, #0x27cf5cc
0x00000000027cf5bc: add        x0, x8, #0x1f0
0x00000000027cf5c0: bl         #0x36f084
0x00000000027cf5c4: ldr        x0, [x0]
0x00000000027cf5c8: b          #0x27cf5d0
0x00000000027cf5cc: mov        x0, #0
0x00000000027cf5d0: mov        x1, x21
0x00000000027cf5d4: mov        x2, x20
0x00000000027cf5d8: mov        x3, x19
0x00000000027cf5dc: ldp        x29, x30, [sp, #0x20]
0x00000000027cf5e0: ldp        x20, x19, [sp, #0x10]
0x00000000027cf5e4: ldp        x22, x21, [sp], #0x30
0x00000000027cf5e8: b          #0x27f5154
