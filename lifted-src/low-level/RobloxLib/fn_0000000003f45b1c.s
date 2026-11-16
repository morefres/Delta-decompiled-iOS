; instruction-faithful ARM64 fallback for RobloxLib::function_3f45b1c
0x0000000003f45b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f45b20: stp        x29, x30, [sp, #0x10]
0x0000000003f45b24: add        x29, sp, #0x10
0x0000000003f45b28: mov        x19, x0
0x0000000003f45b2c: add        x0, x0, #0x230
0x0000000003f45b30: bl         #0x3f45bd4
0x0000000003f45b34: mov        x0, x19
0x0000000003f45b38: ldp        x29, x30, [sp, #0x10]
0x0000000003f45b3c: ldp        x20, x19, [sp], #0x20
0x0000000003f45b40: b          #0x4406ed8
0x0000000003f45b44: stp        x20, x19, [sp, #-0x20]!
0x0000000003f45b48: stp        x29, x30, [sp, #0x10]
0x0000000003f45b4c: add        x29, sp, #0x10
0x0000000003f45b50: adrp       x19, #0x64c0000
0x0000000003f45b54: ldr        x0, [x19, #0x680]
0x0000000003f45b58: cbnz       x0, #0x3f45b68
0x0000000003f45b5c: bl         #0x3f45a2c
0x0000000003f45b60: ldr        x0, [x0, #8]
0x0000000003f45b64: str        x0, [x19, #0x680]
0x0000000003f45b68: ldp        x29, x30, [sp, #0x10]
0x0000000003f45b6c: ldp        x20, x19, [sp], #0x20
0x0000000003f45b70: ret        
