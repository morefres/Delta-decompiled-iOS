; instruction-faithful ARM64 fallback for RobloxLib::function_2292fcc
0x0000000002292fcc: adrp       x8, #0x614e000
0x0000000002292fd0: ldrb       w9, [x8, #0x4d0]
0x0000000002292fd4: tbnz       w9, #0, #0x229301c
0x0000000002292fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002292fdc: stp        x29, x30, [sp, #0x10]
0x0000000002292fe0: add        x29, sp, #0x10
0x0000000002292fe4: mov        w9, #1
0x0000000002292fe8: strb       w9, [x8, #0x4d0]
0x0000000002292fec: adrp       x19, #0x614e000
0x0000000002292ff0: add        x19, x19, #0x4c0
0x0000000002292ff4: mov        x8, x19
0x0000000002292ff8: bl         #0xab0b8
0x0000000002292ffc: adrp       x0, #0xab000
0x0000000002293000: add        x0, x0, #0x334
0x0000000002293004: adrp       x2, #0
0x0000000002293008: add        x2, x2, #0
0x000000000229300c: mov        x1, x19
0x0000000002293010: ldp        x29, x30, [sp, #0x10]
0x0000000002293014: ldp        x20, x19, [sp], #0x20
0x0000000002293018: b          #0x4b984dc
0x000000000229301c: ret        
