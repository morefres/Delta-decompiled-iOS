; instruction-faithful ARM64 fallback for RobloxLib::function_3e6cbcc
0x0000000003e6cbcc: sub        sp, sp, #0x40
0x0000000003e6cbd0: stp        x22, x21, [sp, #0x10]
0x0000000003e6cbd4: stp        x20, x19, [sp, #0x20]
0x0000000003e6cbd8: stp        x29, x30, [sp, #0x30]
0x0000000003e6cbdc: add        x29, sp, #0x30
0x0000000003e6cbe0: mov        x19, x1
0x0000000003e6cbe4: mov        x20, x0
0x0000000003e6cbe8: ldr        x0, [x0, #0xc8]
0x0000000003e6cbec: ldrsb      w8, [x2, #0x17]
0x0000000003e6cbf0: ldr        x9, [x2]
0x0000000003e6cbf4: cmp        w8, #0
0x0000000003e6cbf8: csel       x1, x9, x2, lt
0x0000000003e6cbfc: add        x2, sp, #8
0x0000000003e6cc00: bl         #0x440a0e8
0x0000000003e6cc04: mov        x21, x0
0x0000000003e6cc08: cbz        w0, #0x3e6cc2c
0x0000000003e6cc0c: ldr        w8, [sp, #8]
0x0000000003e6cc10: str        w8, [sp, #0xc]
0x0000000003e6cc14: ldr        x0, [x20, #0xb8]
0x0000000003e6cc18: ldr        x8, [x0]
0x0000000003e6cc1c: ldr        x8, [x8, #0x28]
0x0000000003e6cc20: add        x2, sp, #0xc
0x0000000003e6cc24: mov        x1, x19
0x0000000003e6cc28: blr        x8
0x0000000003e6cc2c: mov        x0, x21
0x0000000003e6cc30: ldp        x29, x30, [sp, #0x30]
0x0000000003e6cc34: ldp        x20, x19, [sp, #0x20]
0x0000000003e6cc38: ldp        x22, x21, [sp, #0x10]
0x0000000003e6cc3c: add        sp, sp, #0x40
0x0000000003e6cc40: ret        
