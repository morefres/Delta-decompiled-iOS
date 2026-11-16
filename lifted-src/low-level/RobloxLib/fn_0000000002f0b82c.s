; instruction-faithful ARM64 fallback for RobloxLib::ctor_22219
0x0000000002f0b82c: adrp       x8, #0x60e3000
0x0000000002f0b830: ldrb       w9, [x8, #0x6b8]
0x0000000002f0b834: tbnz       w9, #0, #0x2f0b87c
0x0000000002f0b838: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0b83c: stp        x29, x30, [sp, #0x10]
0x0000000002f0b840: add        x29, sp, #0x10
0x0000000002f0b844: mov        w9, #1
0x0000000002f0b848: strb       w9, [x8, #0x6b8]
0x0000000002f0b84c: adrp       x19, #0x60e3000
0x0000000002f0b850: add        x19, x19, #0x6a8
0x0000000002f0b854: mov        x8, x19
0x0000000002f0b858: bl         #0xab35c
0x0000000002f0b85c: adrp       x0, #0xab000
0x0000000002f0b860: add        x0, x0, #0x334
0x0000000002f0b864: adrp       x2, #0
0x0000000002f0b868: add        x2, x2, #0
0x0000000002f0b86c: mov        x1, x19
0x0000000002f0b870: ldp        x29, x30, [sp, #0x10]
0x0000000002f0b874: ldp        x20, x19, [sp], #0x20
0x0000000002f0b878: b          #0x4b984dc
0x0000000002f0b87c: ret        
