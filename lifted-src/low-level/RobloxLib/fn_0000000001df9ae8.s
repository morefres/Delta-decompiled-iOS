; instruction-faithful ARM64 fallback for RobloxLib::function_1df9ae8
0x0000000001df9ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001df9aec: stp        x29, x30, [sp, #0x10]
0x0000000001df9af0: add        x29, sp, #0x10
0x0000000001df9af4: mov        x19, x0
0x0000000001df9af8: adrp       x8, #0x5dd4000
0x0000000001df9afc: add        x8, x8, #0x828
0x0000000001df9b00: str        x8, [x0], #0xb8
0x0000000001df9b04: mov        x1, #0
0x0000000001df9b08: bl         #0x4e468
0x0000000001df9b0c: mov        x0, x19
0x0000000001df9b10: bl         #0x440a6a0
0x0000000001df9b14: ldp        x29, x30, [sp, #0x10]
0x0000000001df9b18: ldp        x20, x19, [sp], #0x20
0x0000000001df9b1c: b          #0x47e93a8
