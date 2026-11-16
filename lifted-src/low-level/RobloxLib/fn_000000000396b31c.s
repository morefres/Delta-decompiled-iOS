; instruction-faithful ARM64 fallback for RobloxLib::function_396b31c
0x000000000396b31c: adrp       x8, #0x614e000
0x000000000396b320: ldrb       w9, [x8, #0x4d0]
0x000000000396b324: tbnz       w9, #0, #0x396b36c
0x000000000396b328: stp        x20, x19, [sp, #-0x20]!
0x000000000396b32c: stp        x29, x30, [sp, #0x10]
0x000000000396b330: add        x29, sp, #0x10
0x000000000396b334: mov        w9, #1
0x000000000396b338: strb       w9, [x8, #0x4d0]
0x000000000396b33c: adrp       x19, #0x614e000
0x000000000396b340: add        x19, x19, #0x4c0
0x000000000396b344: mov        x8, x19
0x000000000396b348: bl         #0xab0b8
0x000000000396b34c: adrp       x0, #0xab000
0x000000000396b350: add        x0, x0, #0x334
0x000000000396b354: adrp       x2, #0
0x000000000396b358: add        x2, x2, #0
0x000000000396b35c: mov        x1, x19
0x000000000396b360: ldp        x29, x30, [sp, #0x10]
0x000000000396b364: ldp        x20, x19, [sp], #0x20
0x000000000396b368: b          #0x4b984dc
0x000000000396b36c: ret        
