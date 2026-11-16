; instruction-faithful ARM64 fallback for RobloxLib::function_2c85ad0
0x0000000002c85ad0: stp        x22, x21, [sp, #-0x30]!
0x0000000002c85ad4: stp        x20, x19, [sp, #0x10]
0x0000000002c85ad8: stp        x29, x30, [sp, #0x20]
0x0000000002c85adc: add        x29, sp, #0x20
0x0000000002c85ae0: mov        x21, x1
0x0000000002c85ae4: mov        x19, x0
0x0000000002c85ae8: bl         #0x4410228
0x0000000002c85aec: str        x0, [x19]
0x0000000002c85af0: mov        x20, x19
0x0000000002c85af4: str        xzr, [x20, #8]!
0x0000000002c85af8: mov        x0, x20
0x0000000002c85afc: mov        x1, x21
0x0000000002c85b00: bl         #0xb4d50
0x0000000002c85b04: mov        x0, x19
0x0000000002c85b08: ldp        x29, x30, [sp, #0x20]
0x0000000002c85b0c: ldp        x20, x19, [sp, #0x10]
0x0000000002c85b10: ldp        x22, x21, [sp], #0x30
0x0000000002c85b14: ret        
0x0000000002c85b18: mov        x8, x20
0x0000000002c85b1c: mov        x20, x0
0x0000000002c85b20: ldr        x8, [x8]
0x0000000002c85b24: cbz        x8, #0x2c85b34
0x0000000002c85b28: ldr        x8, [x8, #0x10]
0x0000000002c85b2c: add        x0, x19, #0x10
0x0000000002c85b30: blr        x8
0x0000000002c85b34: mov        x0, x20
0x0000000002c85b38: bl         #0x4b97984
0x0000000002c85b3c: bl         #0x18bd8
