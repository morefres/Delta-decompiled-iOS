; instruction-faithful ARM64 fallback for RobloxLib::function_328f2dc
0x000000000328f2dc: stp        x20, x19, [sp, #-0x20]!
0x000000000328f2e0: stp        x29, x30, [sp, #0x10]
0x000000000328f2e4: add        x29, sp, #0x10
0x000000000328f2e8: mov        x19, x1
0x000000000328f2ec: adrp       x8, #0x5ba4000
0x000000000328f2f0: ldr        x8, [x8, #0x358]
0x000000000328f2f4: cbnz       x8, #0x328f32c
0x000000000328f2f8: adrp       x8, #0x65f4000
0x000000000328f2fc: ldrb       w8, [x8, #0x9b0]
0x000000000328f300: tbnz       w8, #0, #0x328f32c
0x000000000328f304: mov        x0, x19
0x000000000328f308: ldp        x29, x30, [sp, #0x10]
0x000000000328f30c: ldp        x20, x19, [sp], #0x20
0x000000000328f310: b          #0x4b9856c
0x000000000328f314: ldr        w8, [x19, #4]
0x000000000328f318: cbz        w8, #0x328f324
0x000000000328f31c: mov        x0, x19
0x000000000328f320: bl         #0x4b9856c
0x000000000328f324: add        w8, w20, #4
0x000000000328f328: add        x19, x19, x8
0x000000000328f32c: ldr        w20, [x19]
0x000000000328f330: cbnz       w20, #0x328f314
0x000000000328f334: ldp        x29, x30, [sp, #0x10]
0x000000000328f338: ldp        x20, x19, [sp], #0x20
0x000000000328f33c: ret        
