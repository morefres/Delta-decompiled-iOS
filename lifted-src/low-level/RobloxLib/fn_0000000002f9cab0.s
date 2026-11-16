; instruction-faithful ARM64 fallback for RobloxLib::function_2f9cab0
0x0000000002f9cab0: sub        sp, sp, #0x40
0x0000000002f9cab4: stp        x20, x19, [sp, #0x20]
0x0000000002f9cab8: stp        x29, x30, [sp, #0x30]
0x0000000002f9cabc: add        x29, sp, #0x30
0x0000000002f9cac0: mov        x20, x0
0x0000000002f9cac4: mov        x19, x8
0x0000000002f9cac8: ldr        x0, [x0]
0x0000000002f9cacc: mov        w8, #1
0x0000000002f9cad0: stp        x0, x8, [sp, #8]
0x0000000002f9cad4: ldr        x8, [x0]
0x0000000002f9cad8: ldr        x8, [x8, #0x10]
0x0000000002f9cadc: mov        w1, #0x270
0x0000000002f9cae0: mov        w2, #8
0x0000000002f9cae4: blr        x8
0x0000000002f9cae8: str        x0, [sp, #0x18]
0x0000000002f9caec: ldr        x1, [x20]
0x0000000002f9caf0: bl         #0x2f9cb2c
0x0000000002f9caf4: str        xzr, [sp, #0x18]
0x0000000002f9caf8: add        x8, x0, #0x20
0x0000000002f9cafc: stp        x8, x0, [x19]
0x0000000002f9cb00: add        x0, sp, #8
0x0000000002f9cb04: bl         #0x2f9cbe4
0x0000000002f9cb08: ldp        x29, x30, [sp, #0x30]
0x0000000002f9cb0c: ldp        x20, x19, [sp, #0x20]
0x0000000002f9cb10: add        sp, sp, #0x40
0x0000000002f9cb14: ret        
0x0000000002f9cb18: mov        x19, x0
0x0000000002f9cb1c: add        x0, sp, #8
0x0000000002f9cb20: bl         #0x2f9cbe4
0x0000000002f9cb24: mov        x0, x19
0x0000000002f9cb28: bl         #0x4b97984
