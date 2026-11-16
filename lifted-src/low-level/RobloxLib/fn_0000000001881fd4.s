; instruction-faithful ARM64 fallback for RobloxLib::function_1881fd4
0x0000000001881fd4: adrp       x8, #0x614e000
0x0000000001881fd8: ldrb       w9, [x8, #0x4d0]
0x0000000001881fdc: tbnz       w9, #0, #0x1882024
0x0000000001881fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000001881fe4: stp        x29, x30, [sp, #0x10]
0x0000000001881fe8: add        x29, sp, #0x10
0x0000000001881fec: mov        w9, #1
0x0000000001881ff0: strb       w9, [x8, #0x4d0]
0x0000000001881ff4: adrp       x19, #0x614e000
0x0000000001881ff8: add        x19, x19, #0x4c0
0x0000000001881ffc: mov        x8, x19
0x0000000001882000: bl         #0xab0b8
0x0000000001882004: adrp       x0, #0xab000
0x0000000001882008: add        x0, x0, #0x334
0x000000000188200c: adrp       x2, #0
0x0000000001882010: add        x2, x2, #0
0x0000000001882014: mov        x1, x19
0x0000000001882018: ldp        x29, x30, [sp, #0x10]
0x000000000188201c: ldp        x20, x19, [sp], #0x20
0x0000000001882020: b          #0x4b984dc
0x0000000001882024: ret        
