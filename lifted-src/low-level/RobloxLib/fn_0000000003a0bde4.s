; instruction-faithful ARM64 fallback for RobloxLib::function_3a0bde4
0x0000000003a0bde4: adrp       x8, #0x614e000
0x0000000003a0bde8: ldrb       w9, [x8, #0x4d0]
0x0000000003a0bdec: tbnz       w9, #0, #0x3a0be34
0x0000000003a0bdf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0bdf4: stp        x29, x30, [sp, #0x10]
0x0000000003a0bdf8: add        x29, sp, #0x10
0x0000000003a0bdfc: mov        w9, #1
0x0000000003a0be00: strb       w9, [x8, #0x4d0]
0x0000000003a0be04: adrp       x19, #0x614e000
0x0000000003a0be08: add        x19, x19, #0x4c0
0x0000000003a0be0c: mov        x8, x19
0x0000000003a0be10: bl         #0xab0b8
0x0000000003a0be14: adrp       x0, #0xab000
0x0000000003a0be18: add        x0, x0, #0x334
0x0000000003a0be1c: adrp       x2, #0
0x0000000003a0be20: add        x2, x2, #0
0x0000000003a0be24: mov        x1, x19
0x0000000003a0be28: ldp        x29, x30, [sp, #0x10]
0x0000000003a0be2c: ldp        x20, x19, [sp], #0x20
0x0000000003a0be30: b          #0x4b984dc
0x0000000003a0be34: ret        
