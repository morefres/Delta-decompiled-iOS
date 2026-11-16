; instruction-faithful ARM64 fallback for RobloxLib::function_2af9adc
0x0000000002af9adc: stp        x22, x21, [sp, #-0x30]!
0x0000000002af9ae0: stp        x20, x19, [sp, #0x10]
0x0000000002af9ae4: stp        x29, x30, [sp, #0x20]
0x0000000002af9ae8: add        x29, sp, #0x20
0x0000000002af9aec: mov        x21, x2
0x0000000002af9af0: mov        x22, x1
0x0000000002af9af4: mov        x19, x0
0x0000000002af9af8: ldr        x0, [x1, #8]
0x0000000002af9afc: cbz        x0, #0x2af9b18
0x0000000002af9b00: bl         #0x4b98098
0x0000000002af9b04: mov        x20, x0
0x0000000002af9b08: ldr        x8, [x22]
0x0000000002af9b0c: cmp        x0, #0
0x0000000002af9b10: csel       x8, xzr, x8, eq
0x0000000002af9b14: b          #0x2af9b20
0x0000000002af9b18: mov        x8, #0
0x0000000002af9b1c: mov        x20, #0
0x0000000002af9b20: adrp       x9, #0x5ecc000
0x0000000002af9b24: add        x9, x9, #0x9a0
0x0000000002af9b28: stp        x9, x22, [x19]
0x0000000002af9b2c: stp        x8, x21, [x19, #0x20]
0x0000000002af9b30: adrp       x9, #0x5ecc000
0x0000000002af9b34: add        x9, x9, #0x7b0
0x0000000002af9b38: stp        x9, x8, [x19, #0x10]
0x0000000002af9b3c: cbz        x20, #0x2af9b70
0x0000000002af9b40: add        x8, x20, #8
0x0000000002af9b44: ldaxr      x9, [x8]
0x0000000002af9b48: sub        x10, x9, #1
0x0000000002af9b4c: stlxr      w11, x10, [x8]
0x0000000002af9b50: cbnz       w11, #0x2af9b44
0x0000000002af9b54: cbnz       x9, #0x2af9b70
0x0000000002af9b58: ldr        x8, [x20]
0x0000000002af9b5c: ldr        x8, [x8, #0x10]
0x0000000002af9b60: mov        x0, x20
0x0000000002af9b64: blr        x8
0x0000000002af9b68: mov        x0, x20
0x0000000002af9b6c: bl         #0x4b9808c
0x0000000002af9b70: adrp       x8, #0x5ecc000
0x0000000002af9b74: add        x8, x8, #0x970
0x0000000002af9b78: str        x8, [x19]
0x0000000002af9b7c: mov        x0, x19
0x0000000002af9b80: ldp        x29, x30, [sp, #0x20]
0x0000000002af9b84: ldp        x20, x19, [sp, #0x10]
0x0000000002af9b88: ldp        x22, x21, [sp], #0x30
0x0000000002af9b8c: ret        
