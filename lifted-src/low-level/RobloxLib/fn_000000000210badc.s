; instruction-faithful ARM64 fallback for RobloxLib::ctor_16395
0x000000000210badc: adrp       x8, #0x60e3000
0x000000000210bae0: ldrb       w9, [x8, #0x6b8]
0x000000000210bae4: tbnz       w9, #0, #0x210bb2c
0x000000000210bae8: stp        x20, x19, [sp, #-0x20]!
0x000000000210baec: stp        x29, x30, [sp, #0x10]
0x000000000210baf0: add        x29, sp, #0x10
0x000000000210baf4: mov        w9, #1
0x000000000210baf8: strb       w9, [x8, #0x6b8]
0x000000000210bafc: adrp       x19, #0x60e3000
0x000000000210bb00: add        x19, x19, #0x6a8
0x000000000210bb04: mov        x8, x19
0x000000000210bb08: bl         #0xab35c
0x000000000210bb0c: adrp       x0, #0xab000
0x000000000210bb10: add        x0, x0, #0x334
0x000000000210bb14: adrp       x2, #0
0x000000000210bb18: add        x2, x2, #0
0x000000000210bb1c: mov        x1, x19
0x000000000210bb20: ldp        x29, x30, [sp, #0x10]
0x000000000210bb24: ldp        x20, x19, [sp], #0x20
0x000000000210bb28: b          #0x4b984dc
0x000000000210bb2c: ret        
