; instruction-faithful ARM64 fallback for RobloxLib::function_1c43aa0
0x0000000001c43aa0: sub        sp, sp, #0x40
0x0000000001c43aa4: stp        x22, x21, [sp, #0x10]
0x0000000001c43aa8: stp        x20, x19, [sp, #0x20]
0x0000000001c43aac: stp        x29, x30, [sp, #0x30]
0x0000000001c43ab0: add        x29, sp, #0x30
0x0000000001c43ab4: mov        x19, x1
0x0000000001c43ab8: mov        x20, x0
0x0000000001c43abc: ldr        x0, [x0, #0xc8]
0x0000000001c43ac0: ldrsb      w8, [x2, #0x17]
0x0000000001c43ac4: ldr        x9, [x2]
0x0000000001c43ac8: cmp        w8, #0
0x0000000001c43acc: csel       x1, x9, x2, lt
0x0000000001c43ad0: add        x2, sp, #8
0x0000000001c43ad4: bl         #0x440a0e8
0x0000000001c43ad8: mov        x21, x0
0x0000000001c43adc: cbz        w0, #0x1c43b00
0x0000000001c43ae0: ldr        w8, [sp, #8]
0x0000000001c43ae4: str        w8, [sp, #0xc]
0x0000000001c43ae8: ldr        x0, [x20, #0xb8]
0x0000000001c43aec: ldr        x8, [x0]
0x0000000001c43af0: ldr        x8, [x8, #0x28]
0x0000000001c43af4: add        x2, sp, #0xc
0x0000000001c43af8: mov        x1, x19
0x0000000001c43afc: blr        x8
0x0000000001c43b00: mov        x0, x21
0x0000000001c43b04: ldp        x29, x30, [sp, #0x30]
0x0000000001c43b08: ldp        x20, x19, [sp, #0x20]
0x0000000001c43b0c: ldp        x22, x21, [sp, #0x10]
0x0000000001c43b10: add        sp, sp, #0x40
0x0000000001c43b14: ret        
