; instruction-faithful ARM64 fallback for RobloxLib::function_3ff50bc
0x0000000003ff50bc: adrp       x8, #0x614e000
0x0000000003ff50c0: ldrb       w9, [x8, #0x4d0]
0x0000000003ff50c4: tbnz       w9, #0, #0x3ff510c
0x0000000003ff50c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff50cc: stp        x29, x30, [sp, #0x10]
0x0000000003ff50d0: add        x29, sp, #0x10
0x0000000003ff50d4: mov        w9, #1
0x0000000003ff50d8: strb       w9, [x8, #0x4d0]
0x0000000003ff50dc: adrp       x19, #0x614e000
0x0000000003ff50e0: add        x19, x19, #0x4c0
0x0000000003ff50e4: mov        x8, x19
0x0000000003ff50e8: bl         #0xab0b8
0x0000000003ff50ec: adrp       x0, #0xab000
0x0000000003ff50f0: add        x0, x0, #0x334
0x0000000003ff50f4: adrp       x2, #0
0x0000000003ff50f8: add        x2, x2, #0
0x0000000003ff50fc: mov        x1, x19
0x0000000003ff5100: ldp        x29, x30, [sp, #0x10]
0x0000000003ff5104: ldp        x20, x19, [sp], #0x20
0x0000000003ff5108: b          #0x4b984dc
0x0000000003ff510c: ret        
