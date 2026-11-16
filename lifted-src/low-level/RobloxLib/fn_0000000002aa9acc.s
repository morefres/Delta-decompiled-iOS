; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9acc
0x0000000002aa9acc: sub        sp, sp, #0x40
0x0000000002aa9ad0: stp        x22, x21, [sp, #0x10]
0x0000000002aa9ad4: stp        x20, x19, [sp, #0x20]
0x0000000002aa9ad8: stp        x29, x30, [sp, #0x30]
0x0000000002aa9adc: add        x29, sp, #0x30
0x0000000002aa9ae0: mov        x19, x1
0x0000000002aa9ae4: mov        x20, x0
0x0000000002aa9ae8: ldr        x0, [x0, #0xc8]
0x0000000002aa9aec: ldrsb      w8, [x2, #0x17]
0x0000000002aa9af0: ldr        x9, [x2]
0x0000000002aa9af4: cmp        w8, #0
0x0000000002aa9af8: csel       x1, x9, x2, lt
0x0000000002aa9afc: add        x2, sp, #8
0x0000000002aa9b00: bl         #0x440a0e8
0x0000000002aa9b04: mov        x21, x0
0x0000000002aa9b08: cbz        w0, #0x2aa9b2c
0x0000000002aa9b0c: ldr        w8, [sp, #8]
0x0000000002aa9b10: str        w8, [sp, #0xc]
0x0000000002aa9b14: ldr        x0, [x20, #0xb8]
0x0000000002aa9b18: ldr        x8, [x0]
0x0000000002aa9b1c: ldr        x8, [x8, #0x28]
0x0000000002aa9b20: add        x2, sp, #0xc
0x0000000002aa9b24: mov        x1, x19
0x0000000002aa9b28: blr        x8
0x0000000002aa9b2c: mov        x0, x21
0x0000000002aa9b30: ldp        x29, x30, [sp, #0x30]
0x0000000002aa9b34: ldp        x20, x19, [sp, #0x20]
0x0000000002aa9b38: ldp        x22, x21, [sp, #0x10]
0x0000000002aa9b3c: add        sp, sp, #0x40
0x0000000002aa9b40: ret        
