; instruction-faithful ARM64 fallback for RobloxLib::function_1fe52f8
0x0000000001fe52f8: adrp       x8, #0x614e000
0x0000000001fe52fc: ldrb       w9, [x8, #0x4d0]
0x0000000001fe5300: tbnz       w9, #0, #0x1fe5348
0x0000000001fe5304: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe5308: stp        x29, x30, [sp, #0x10]
0x0000000001fe530c: add        x29, sp, #0x10
0x0000000001fe5310: mov        w9, #1
0x0000000001fe5314: strb       w9, [x8, #0x4d0]
0x0000000001fe5318: adrp       x19, #0x614e000
0x0000000001fe531c: add        x19, x19, #0x4c0
0x0000000001fe5320: mov        x8, x19
0x0000000001fe5324: bl         #0xab0b8
0x0000000001fe5328: adrp       x0, #0xab000
0x0000000001fe532c: add        x0, x0, #0x334
0x0000000001fe5330: adrp       x2, #0
0x0000000001fe5334: add        x2, x2, #0
0x0000000001fe5338: mov        x1, x19
0x0000000001fe533c: ldp        x29, x30, [sp, #0x10]
0x0000000001fe5340: ldp        x20, x19, [sp], #0x20
0x0000000001fe5344: b          #0x4b984dc
0x0000000001fe5348: ret        
