; instruction-faithful ARM64 fallback for RobloxLib::function_2072ac0
0x0000000002072ac0: sub        sp, sp, #0x40
0x0000000002072ac4: stp        x22, x21, [sp, #0x10]
0x0000000002072ac8: stp        x20, x19, [sp, #0x20]
0x0000000002072acc: stp        x29, x30, [sp, #0x30]
0x0000000002072ad0: add        x29, sp, #0x30
0x0000000002072ad4: mov        x19, x1
0x0000000002072ad8: mov        x20, x0
0x0000000002072adc: ldr        x0, [x0, #0xc8]
0x0000000002072ae0: ldrsb      w8, [x2, #0x17]
0x0000000002072ae4: ldr        x9, [x2]
0x0000000002072ae8: cmp        w8, #0
0x0000000002072aec: csel       x1, x9, x2, lt
0x0000000002072af0: add        x2, sp, #8
0x0000000002072af4: bl         #0x440a0e8
0x0000000002072af8: mov        x21, x0
0x0000000002072afc: cbz        w0, #0x2072b20
0x0000000002072b00: ldr        w8, [sp, #8]
0x0000000002072b04: str        w8, [sp, #0xc]
0x0000000002072b08: ldr        x0, [x20, #0xb8]
0x0000000002072b0c: ldr        x8, [x0]
0x0000000002072b10: ldr        x8, [x8, #0x28]
0x0000000002072b14: add        x2, sp, #0xc
0x0000000002072b18: mov        x1, x19
0x0000000002072b1c: blr        x8
0x0000000002072b20: mov        x0, x21
0x0000000002072b24: ldp        x29, x30, [sp, #0x30]
0x0000000002072b28: ldp        x20, x19, [sp, #0x20]
0x0000000002072b2c: ldp        x22, x21, [sp, #0x10]
0x0000000002072b30: add        sp, sp, #0x40
0x0000000002072b34: ret        
