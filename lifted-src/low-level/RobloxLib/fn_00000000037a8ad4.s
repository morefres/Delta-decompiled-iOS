; instruction-faithful ARM64 fallback for RobloxLib::function_37a8ad4
0x00000000037a8ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000037a8ad8: stp        x29, x30, [sp, #0x10]
0x00000000037a8adc: add        x29, sp, #0x10
0x00000000037a8ae0: adrp       x8, #0x6485000
0x00000000037a8ae4: add        x8, x8, #0x508
0x00000000037a8ae8: ldarb      w8, [x8]
0x00000000037a8aec: adrp       x19, #0x6485000
0x00000000037a8af0: tbz        w8, #0, #0x37a8b04
0x00000000037a8af4: ldr        x0, [x19, #0x500]
0x00000000037a8af8: ldp        x29, x30, [sp, #0x10]
0x00000000037a8afc: ldp        x20, x19, [sp], #0x20
0x00000000037a8b00: ret        
0x00000000037a8b04: adrp       x0, #0x6485000
0x00000000037a8b08: add        x0, x0, #0x508
0x00000000037a8b0c: bl         #0x428c
0x00000000037a8b10: cbz        w0, #0x37a8af4
0x00000000037a8b14: mov        w0, #8
0x00000000037a8b18: bl         #0x47e9370
0x00000000037a8b1c: adrp       x8, #0x5f75000
0x00000000037a8b20: add        x8, x8, #0x7f8
0x00000000037a8b24: str        x8, [x0]
0x00000000037a8b28: str        x0, [x19, #0x500]
0x00000000037a8b2c: adrp       x0, #0x6485000
0x00000000037a8b30: add        x0, x0, #0x508
0x00000000037a8b34: bl         #0x43e8
0x00000000037a8b38: b          #0x37a8af4
0x00000000037a8b3c: mov        x19, x0
0x00000000037a8b40: adrp       x0, #0x6485000
0x00000000037a8b44: add        x0, x0, #0x508
0x00000000037a8b48: bl         #0x4450
0x00000000037a8b4c: mov        x0, x19
0x00000000037a8b50: bl         #0x4b97984
