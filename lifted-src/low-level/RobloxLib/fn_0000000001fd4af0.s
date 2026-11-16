; instruction-faithful ARM64 fallback for RobloxLib::function_1fd4af0
0x0000000001fd4af0: stp        x22, x21, [sp, #-0x30]!
0x0000000001fd4af4: stp        x20, x19, [sp, #0x10]
0x0000000001fd4af8: stp        x29, x30, [sp, #0x20]
0x0000000001fd4afc: add        x29, sp, #0x20
0x0000000001fd4b00: mov        x20, x1
0x0000000001fd4b04: mov        x19, x0
0x0000000001fd4b08: ldr        x21, [x1]
0x0000000001fd4b0c: cbz        x21, #0x1fd4b2c
0x0000000001fd4b10: mov        w0, #0x20
0x0000000001fd4b14: bl         #0x47e9370
0x0000000001fd4b18: adrp       x8, #0x5e1e000
0x0000000001fd4b1c: add        x8, x8, #0x2b8
0x0000000001fd4b20: stp        x8, xzr, [x0]
0x0000000001fd4b24: stp        xzr, x21, [x0, #0x10]
0x0000000001fd4b28: b          #0x1fd4b30
0x0000000001fd4b2c: mov        x0, #0
0x0000000001fd4b30: str        xzr, [x20]
0x0000000001fd4b34: ldr        x20, [x19, #8]
0x0000000001fd4b38: stp        x21, x0, [x19]
0x0000000001fd4b3c: cbz        x20, #0x1fd4b70
0x0000000001fd4b40: add        x8, x20, #8
0x0000000001fd4b44: ldaxr      x9, [x8]
0x0000000001fd4b48: sub        x10, x9, #1
0x0000000001fd4b4c: stlxr      w11, x10, [x8]
0x0000000001fd4b50: cbnz       w11, #0x1fd4b44
0x0000000001fd4b54: cbnz       x9, #0x1fd4b70
0x0000000001fd4b58: ldr        x8, [x20]
0x0000000001fd4b5c: ldr        x8, [x8, #0x10]
0x0000000001fd4b60: mov        x0, x20
0x0000000001fd4b64: blr        x8
0x0000000001fd4b68: mov        x0, x20
0x0000000001fd4b6c: bl         #0x4b9808c
0x0000000001fd4b70: mov        x0, x19
0x0000000001fd4b74: ldp        x29, x30, [sp, #0x20]
0x0000000001fd4b78: ldp        x20, x19, [sp, #0x10]
0x0000000001fd4b7c: ldp        x22, x21, [sp], #0x30
0x0000000001fd4b80: ret        
