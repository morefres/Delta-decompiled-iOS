; instruction-faithful ARM64 fallback for RobloxLib::function_3f07adc
0x0000000003f07adc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f07ae0: stp        x29, x30, [sp, #0x10]
0x0000000003f07ae4: add        x29, sp, #0x10
0x0000000003f07ae8: mov        x19, x0
0x0000000003f07aec: add        x0, x0, #0x230
0x0000000003f07af0: bl         #0x3f07d30
0x0000000003f07af4: mov        x0, x19
0x0000000003f07af8: ldp        x29, x30, [sp, #0x10]
0x0000000003f07afc: ldp        x20, x19, [sp], #0x20
0x0000000003f07b00: b          #0x4406ed8
0x0000000003f07b04: stp        x20, x19, [sp, #-0x20]!
0x0000000003f07b08: stp        x29, x30, [sp, #0x10]
0x0000000003f07b0c: add        x29, sp, #0x10
0x0000000003f07b10: adrp       x19, #0x64b3000
0x0000000003f07b14: ldr        x0, [x19, #0xba8]
0x0000000003f07b18: cbnz       x0, #0x3f07b28
0x0000000003f07b1c: bl         #0x3f079e8
0x0000000003f07b20: ldr        x0, [x0, #8]
0x0000000003f07b24: str        x0, [x19, #0xba8]
0x0000000003f07b28: ldp        x29, x30, [sp, #0x10]
0x0000000003f07b2c: ldp        x20, x19, [sp], #0x20
0x0000000003f07b30: ret        
