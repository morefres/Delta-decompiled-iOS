; instruction-faithful ARM64 fallback for RobloxLib::function_24b0acc
0x00000000024b0acc: stp        x29, x30, [sp, #-0x10]!
0x00000000024b0ad0: mov        x29, sp
0x00000000024b0ad4: adrp       x8, #0x5e59000
0x00000000024b0ad8: add        x8, x8, #0x9b0
0x00000000024b0adc: str        x8, [x0]
0x00000000024b0ae0: bl         #0x4b980a4
0x00000000024b0ae4: ldp        x29, x30, [sp], #0x10
0x00000000024b0ae8: b          #0x47e93a8
0x00000000024b0aec: sub        sp, sp, #0x20
0x00000000024b0af0: stp        x29, x30, [sp, #0x10]
0x00000000024b0af4: add        x29, sp, #0x10
0x00000000024b0af8: mov        x8, x0
0x00000000024b0afc: sub        x0, x29, #1
0x00000000024b0b00: add        x1, x8, #0x18
0x00000000024b0b04: bl         #0x24b0be4
0x00000000024b0b08: ldp        x29, x30, [sp, #0x10]
0x00000000024b0b0c: add        sp, sp, #0x20
0x00000000024b0b10: ret        
