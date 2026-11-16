; instruction-faithful ARM64 fallback for RobloxLib::function_1c09acc
0x0000000001c09acc: sub        sp, sp, #0x40
0x0000000001c09ad0: stp        x22, x21, [sp, #0x10]
0x0000000001c09ad4: stp        x20, x19, [sp, #0x20]
0x0000000001c09ad8: stp        x29, x30, [sp, #0x30]
0x0000000001c09adc: add        x29, sp, #0x30
0x0000000001c09ae0: mov        x19, x1
0x0000000001c09ae4: mov        x20, x0
0x0000000001c09ae8: ldr        x0, [x0, #0xc8]
0x0000000001c09aec: ldrsb      w8, [x2, #0x17]
0x0000000001c09af0: ldr        x9, [x2]
0x0000000001c09af4: cmp        w8, #0
0x0000000001c09af8: csel       x1, x9, x2, lt
0x0000000001c09afc: add        x2, sp, #8
0x0000000001c09b00: bl         #0x440a0e8
0x0000000001c09b04: mov        x21, x0
0x0000000001c09b08: cbz        w0, #0x1c09b2c
0x0000000001c09b0c: ldr        w8, [sp, #8]
0x0000000001c09b10: str        w8, [sp, #0xc]
0x0000000001c09b14: ldr        x0, [x20, #0xb8]
0x0000000001c09b18: ldr        x8, [x0]
0x0000000001c09b1c: ldr        x8, [x8, #0x28]
0x0000000001c09b20: add        x2, sp, #0xc
0x0000000001c09b24: mov        x1, x19
0x0000000001c09b28: blr        x8
0x0000000001c09b2c: mov        x0, x21
0x0000000001c09b30: ldp        x29, x30, [sp, #0x30]
0x0000000001c09b34: ldp        x20, x19, [sp, #0x20]
0x0000000001c09b38: ldp        x22, x21, [sp, #0x10]
0x0000000001c09b3c: add        sp, sp, #0x40
0x0000000001c09b40: ret        
