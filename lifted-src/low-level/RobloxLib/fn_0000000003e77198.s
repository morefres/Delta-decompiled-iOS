; instruction-faithful ARM64 fallback for RobloxLib::function_3e77198
0x0000000003e77198: adrp       x8, #0x614e000
0x0000000003e7719c: ldrb       w9, [x8, #0x4d0]
0x0000000003e771a0: tbnz       w9, #0, #0x3e771e8
0x0000000003e771a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e771a8: stp        x29, x30, [sp, #0x10]
0x0000000003e771ac: add        x29, sp, #0x10
0x0000000003e771b0: mov        w9, #1
0x0000000003e771b4: strb       w9, [x8, #0x4d0]
0x0000000003e771b8: adrp       x19, #0x614e000
0x0000000003e771bc: add        x19, x19, #0x4c0
0x0000000003e771c0: mov        x8, x19
0x0000000003e771c4: bl         #0xab0b8
0x0000000003e771c8: adrp       x0, #0xab000
0x0000000003e771cc: add        x0, x0, #0x334
0x0000000003e771d0: adrp       x2, #0
0x0000000003e771d4: add        x2, x2, #0
0x0000000003e771d8: mov        x1, x19
0x0000000003e771dc: ldp        x29, x30, [sp, #0x10]
0x0000000003e771e0: ldp        x20, x19, [sp], #0x20
0x0000000003e771e4: b          #0x4b984dc
0x0000000003e771e8: ret        
