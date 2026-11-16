; instruction-faithful ARM64 fallback for RobloxLib::function_22f6490
0x00000000022f6490: adrp       x8, #0x614e000
0x00000000022f6494: ldrb       w9, [x8, #0x4d0]
0x00000000022f6498: tbnz       w9, #0, #0x22f64e0
0x00000000022f649c: stp        x20, x19, [sp, #-0x20]!
0x00000000022f64a0: stp        x29, x30, [sp, #0x10]
0x00000000022f64a4: add        x29, sp, #0x10
0x00000000022f64a8: mov        w9, #1
0x00000000022f64ac: strb       w9, [x8, #0x4d0]
0x00000000022f64b0: adrp       x19, #0x614e000
0x00000000022f64b4: add        x19, x19, #0x4c0
0x00000000022f64b8: mov        x8, x19
0x00000000022f64bc: bl         #0xab0b8
0x00000000022f64c0: adrp       x0, #0xab000
0x00000000022f64c4: add        x0, x0, #0x334
0x00000000022f64c8: adrp       x2, #0
0x00000000022f64cc: add        x2, x2, #0
0x00000000022f64d0: mov        x1, x19
0x00000000022f64d4: ldp        x29, x30, [sp, #0x10]
0x00000000022f64d8: ldp        x20, x19, [sp], #0x20
0x00000000022f64dc: b          #0x4b984dc
0x00000000022f64e0: ret        
