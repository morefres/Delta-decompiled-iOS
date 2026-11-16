; instruction-faithful ARM64 fallback for RobloxLib::function_2e6fff8
0x0000000002e6fff8: adrp       x8, #0x614e000
0x0000000002e6fffc: ldrb       w9, [x8, #0x4d0]
0x0000000002e70000: tbnz       w9, #0, #0x2e70048
0x0000000002e70004: stp        x20, x19, [sp, #-0x20]!
0x0000000002e70008: stp        x29, x30, [sp, #0x10]
0x0000000002e7000c: add        x29, sp, #0x10
0x0000000002e70010: mov        w9, #1
0x0000000002e70014: strb       w9, [x8, #0x4d0]
0x0000000002e70018: adrp       x19, #0x614e000
0x0000000002e7001c: add        x19, x19, #0x4c0
0x0000000002e70020: mov        x8, x19
0x0000000002e70024: bl         #0xab0b8
0x0000000002e70028: adrp       x0, #0xab000
0x0000000002e7002c: add        x0, x0, #0x334
0x0000000002e70030: adrp       x2, #0
0x0000000002e70034: add        x2, x2, #0
0x0000000002e70038: mov        x1, x19
0x0000000002e7003c: ldp        x29, x30, [sp, #0x10]
0x0000000002e70040: ldp        x20, x19, [sp], #0x20
0x0000000002e70044: b          #0x4b984dc
0x0000000002e70048: ret        
