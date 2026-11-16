; instruction-faithful ARM64 fallback for RobloxLib::function_1c38b08
0x0000000001c38b08: stp        x20, x19, [sp, #-0x20]!
0x0000000001c38b0c: stp        x29, x30, [sp, #0x10]
0x0000000001c38b10: add        x29, sp, #0x10
0x0000000001c38b14: mov        x19, x0
0x0000000001c38b18: add        x0, x0, #0x230
0x0000000001c38b1c: bl         #0x1c3947c
0x0000000001c38b20: mov        x0, x19
0x0000000001c38b24: ldp        x29, x30, [sp, #0x10]
0x0000000001c38b28: ldp        x20, x19, [sp], #0x20
0x0000000001c38b2c: b          #0x4406ed8
0x0000000001c38b30: stp        x20, x19, [sp, #-0x20]!
0x0000000001c38b34: stp        x29, x30, [sp, #0x10]
0x0000000001c38b38: add        x29, sp, #0x10
0x0000000001c38b3c: adrp       x19, #0x634e000
0x0000000001c38b40: ldr        x0, [x19, #0x8b8]
0x0000000001c38b44: cbnz       x0, #0x1c38b54
0x0000000001c38b48: bl         #0x1c38a18
0x0000000001c38b4c: ldr        x0, [x0, #8]
0x0000000001c38b50: str        x0, [x19, #0x8b8]
0x0000000001c38b54: ldp        x29, x30, [sp, #0x10]
0x0000000001c38b58: ldp        x20, x19, [sp], #0x20
0x0000000001c38b5c: ret        
