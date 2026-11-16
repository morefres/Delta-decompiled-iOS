; instruction-faithful ARM64 fallback for RobloxLib::function_1c79ac8
0x0000000001c79ac8: sub        sp, sp, #0x30
0x0000000001c79acc: stp        x20, x19, [sp, #0x10]
0x0000000001c79ad0: stp        x29, x30, [sp, #0x20]
0x0000000001c79ad4: add        x29, sp, #0x20
0x0000000001c79ad8: mov        x19, x8
0x0000000001c79adc: cbnz       x0, #0x1c79ae4
0x0000000001c79ae0: bl         #0x647f28
0x0000000001c79ae4: str        x0, [sp]
0x0000000001c79ae8: mov        w8, #0x4bdc
0x0000000001c79aec: str        w8, [sp, #8]
0x0000000001c79af0: mov        x0, sp
0x0000000001c79af4: mov        x8, x19
0x0000000001c79af8: bl         #0x1c79b0c
0x0000000001c79afc: ldp        x29, x30, [sp, #0x20]
0x0000000001c79b00: ldp        x20, x19, [sp, #0x10]
0x0000000001c79b04: add        sp, sp, #0x30
0x0000000001c79b08: ret        
0x0000000001c79b0c: sub        sp, sp, #0x40
0x0000000001c79b10: stp        x20, x19, [sp, #0x20]
0x0000000001c79b14: stp        x29, x30, [sp, #0x30]
0x0000000001c79b18: add        x29, sp, #0x30
0x0000000001c79b1c: mov        x19, x8
0x0000000001c79b20: str        x0, [sp, #0x18]
0x0000000001c79b24: bl         #0x1c797d8
0x0000000001c79b28: ldr        x8, [x0, #0x1a8]
0x0000000001c79b2c: adrp       x9, #0x6673000
0x0000000001c79b30: add        x9, x9, #0x550
0x0000000001c79b34: cmp        x8, #0
0x0000000001c79b38: csel       x8, x9, x8, eq
0x0000000001c79b3c: ldr        w3, [x8]
0x0000000001c79b40: adrp       x4, #0x1c79000
0x0000000001c79b44: add        x4, x4, #0xbc8
0x0000000001c79b48: add        x8, sp, #8
0x0000000001c79b4c: add        x5, sp, #0x18
0x0000000001c79b50: mov        w0, #0x1d9
0x0000000001c79b54: mov        w1, #0xc0
0x0000000001c79b58: mov        w2, #8
0x0000000001c79b5c: bl         #0x20ba8
0x0000000001c79b60: ldp        x9, x8, [sp, #8]
0x0000000001c79b64: stp        x9, x8, [x19]
0x0000000001c79b68: cbz        x8, #0x1c79bb8
0x0000000001c79b6c: add        x8, x8, #8
0x0000000001c79b70: ldxr       x9, [x8]
0x0000000001c79b74: add        x9, x9, #1
0x0000000001c79b78: stxr       w10, x9, [x8]
0x0000000001c79b7c: cbnz       w10, #0x1c79b70
0x0000000001c79b80: ldr        x19, [sp, #0x10]
0x0000000001c79b84: cbz        x19, #0x1c79bb8
0x0000000001c79b88: add        x8, x19, #8
0x0000000001c79b8c: ldaxr      x9, [x8]
0x0000000001c79b90: sub        x10, x9, #1
0x0000000001c79b94: stlxr      w11, x10, [x8]
0x0000000001c79b98: cbnz       w11, #0x1c79b8c
0x0000000001c79b9c: cbnz       x9, #0x1c79bb8
0x0000000001c79ba0: ldr        x8, [x19]
0x0000000001c79ba4: ldr        x8, [x8, #0x10]
0x0000000001c79ba8: mov        x0, x19
0x0000000001c79bac: blr        x8
0x0000000001c79bb0: mov        x0, x19
0x0000000001c79bb4: bl         #0x4b9808c
0x0000000001c79bb8: ldp        x29, x30, [sp, #0x30]
0x0000000001c79bbc: ldp        x20, x19, [sp, #0x20]
0x0000000001c79bc0: add        sp, sp, #0x40
0x0000000001c79bc4: ret        
