; instruction-faithful ARM64 fallback for RobloxLib::function_39edfe0
0x00000000039edfe0: adrp       x8, #0x614e000
0x00000000039edfe4: ldrb       w9, [x8, #0x4d0]
0x00000000039edfe8: tbnz       w9, #0, #0x39ee030
0x00000000039edfec: stp        x20, x19, [sp, #-0x20]!
0x00000000039edff0: stp        x29, x30, [sp, #0x10]
0x00000000039edff4: add        x29, sp, #0x10
0x00000000039edff8: mov        w9, #1
0x00000000039edffc: strb       w9, [x8, #0x4d0]
0x00000000039ee000: adrp       x19, #0x614e000
0x00000000039ee004: add        x19, x19, #0x4c0
0x00000000039ee008: mov        x8, x19
0x00000000039ee00c: bl         #0xab0b8
0x00000000039ee010: adrp       x0, #0xab000
0x00000000039ee014: add        x0, x0, #0x334
0x00000000039ee018: adrp       x2, #0
0x00000000039ee01c: add        x2, x2, #0
0x00000000039ee020: mov        x1, x19
0x00000000039ee024: ldp        x29, x30, [sp, #0x10]
0x00000000039ee028: ldp        x20, x19, [sp], #0x20
0x00000000039ee02c: b          #0x4b984dc
0x00000000039ee030: ret        
