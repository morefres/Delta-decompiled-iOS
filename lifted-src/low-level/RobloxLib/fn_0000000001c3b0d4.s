; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b0d4
0x0000000001c3b0d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3b0d8: stp        x29, x30, [sp, #0x10]
0x0000000001c3b0dc: add        x29, sp, #0x10
0x0000000001c3b0e0: mov        x19, x0
0x0000000001c3b0e4: add        x0, x0, #0x230
0x0000000001c3b0e8: bl         #0x1c3b178
0x0000000001c3b0ec: mov        x0, x19
0x0000000001c3b0f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c3b0f4: ldp        x20, x19, [sp], #0x20
0x0000000001c3b0f8: b          #0x4406ed8
0x0000000001c3b0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3b100: stp        x29, x30, [sp, #0x10]
0x0000000001c3b104: add        x29, sp, #0x10
0x0000000001c3b108: adrp       x19, #0x634e000
0x0000000001c3b10c: ldr        x0, [x19, #0xfc0]
0x0000000001c3b110: cbnz       x0, #0x1c3b120
0x0000000001c3b114: bl         #0x1c3afe0
0x0000000001c3b118: ldr        x0, [x0, #8]
0x0000000001c3b11c: str        x0, [x19, #0xfc0]
0x0000000001c3b120: ldp        x29, x30, [sp, #0x10]
0x0000000001c3b124: ldp        x20, x19, [sp], #0x20
0x0000000001c3b128: ret        
