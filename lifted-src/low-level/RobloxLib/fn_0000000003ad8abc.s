; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8abc
0x0000000003ad8abc: sub        sp, sp, #0x40
0x0000000003ad8ac0: stp        x22, x21, [sp, #0x10]
0x0000000003ad8ac4: stp        x20, x19, [sp, #0x20]
0x0000000003ad8ac8: stp        x29, x30, [sp, #0x30]
0x0000000003ad8acc: add        x29, sp, #0x30
0x0000000003ad8ad0: mov        x19, x0
0x0000000003ad8ad4: stp        xzr, xzr, [x0]
0x0000000003ad8ad8: str        xzr, [x0, #0x10]
0x0000000003ad8adc: str        x0, [sp]
0x0000000003ad8ae0: strb       wzr, [sp, #8]
0x0000000003ad8ae4: cbz        x1, #0x3ad8b30
0x0000000003ad8ae8: mov        x20, x1
0x0000000003ad8aec: mov        x0, x19
0x0000000003ad8af0: bl         #0x219e34
0x0000000003ad8af4: ldr        x21, [x19, #8]
0x0000000003ad8af8: mov        w8, #0x18
0x0000000003ad8afc: mov        x9, #-0x18
0x0000000003ad8b00: madd       x9, x20, x8, x9
0x0000000003ad8b04: mov        x10, #-0x5555555555555556
0x0000000003ad8b08: movk       x10, #0xaaab
0x0000000003ad8b0c: umulh      x9, x9, x10
0x0000000003ad8b10: lsr        x9, x9, #4
0x0000000003ad8b14: mov        x10, #0x18
0x0000000003ad8b18: madd       x20, x9, x8, x10
0x0000000003ad8b1c: mov        x0, x21
0x0000000003ad8b20: mov        x1, x20
0x0000000003ad8b24: bl         #0x4b987a0
0x0000000003ad8b28: add        x8, x21, x20
0x0000000003ad8b2c: str        x8, [x19, #8]
0x0000000003ad8b30: mov        x0, x19
0x0000000003ad8b34: ldp        x29, x30, [sp, #0x30]
0x0000000003ad8b38: ldp        x20, x19, [sp, #0x20]
0x0000000003ad8b3c: ldp        x22, x21, [sp, #0x10]
0x0000000003ad8b40: add        sp, sp, #0x40
0x0000000003ad8b44: ret        
0x0000000003ad8b48: mov        x19, x0
0x0000000003ad8b4c: mov        x0, sp
0x0000000003ad8b50: bl         #0x3ac8d90
0x0000000003ad8b54: mov        x0, x19
0x0000000003ad8b58: bl         #0x4b97984
