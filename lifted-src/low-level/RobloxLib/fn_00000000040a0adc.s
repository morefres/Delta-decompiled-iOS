; instruction-faithful ARM64 fallback for RobloxLib::function_40a0adc
0x00000000040a0adc: stp        x20, x19, [sp, #-0x20]!
0x00000000040a0ae0: stp        x29, x30, [sp, #0x10]
0x00000000040a0ae4: add        x29, sp, #0x10
0x00000000040a0ae8: mov        x19, x0
0x00000000040a0aec: adrp       x8, #0x6018000
0x00000000040a0af0: add        x8, x8, #0xc00
0x00000000040a0af4: stp        x8, xzr, [x0]
0x00000000040a0af8: stp        xzr, x1, [x0, #0x10]
0x00000000040a0afc: ldr        x1, [x2]
0x00000000040a0b00: add        x0, x0, #0x20
0x00000000040a0b04: bl         #0x40a0b94
0x00000000040a0b08: mov        x0, x19
0x00000000040a0b0c: ldp        x29, x30, [sp, #0x10]
0x00000000040a0b10: ldp        x20, x19, [sp], #0x20
0x00000000040a0b14: ret        
0x00000000040a0b18: mov        x20, x0
0x00000000040a0b1c: mov        x0, x19
0x00000000040a0b20: bl         #0x4b980a4
0x00000000040a0b24: mov        x0, x20
0x00000000040a0b28: bl         #0x4b97984
