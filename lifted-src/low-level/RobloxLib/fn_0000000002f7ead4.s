; instruction-faithful ARM64 fallback for RobloxLib::function_2f7ead4
0x0000000002f7ead4: sub        sp, sp, #0x50
0x0000000002f7ead8: stp        x20, x19, [sp, #0x30]
0x0000000002f7eadc: stp        x29, x30, [sp, #0x40]
0x0000000002f7eae0: add        x29, sp, #0x40
0x0000000002f7eae4: mov        x20, x0
0x0000000002f7eae8: mov        x19, x8
0x0000000002f7eaec: add        x0, sp, #8
0x0000000002f7eaf0: mov        w1, #0
0x0000000002f7eaf4: bl         #0x47fc330
0x0000000002f7eaf8: add        x0, sp, #8
0x0000000002f7eafc: mov        x1, x20
0x0000000002f7eb00: bl         #0x2f7eb3c
0x0000000002f7eb04: add        x0, sp, #8
0x0000000002f7eb08: mov        x8, x19
0x0000000002f7eb0c: bl         #0x47fcde8
0x0000000002f7eb10: add        x0, sp, #8
0x0000000002f7eb14: bl         #0x47fc4ec
0x0000000002f7eb18: ldp        x29, x30, [sp, #0x40]
0x0000000002f7eb1c: ldp        x20, x19, [sp, #0x30]
0x0000000002f7eb20: add        sp, sp, #0x50
0x0000000002f7eb24: ret        
0x0000000002f7eb28: mov        x19, x0
0x0000000002f7eb2c: add        x0, sp, #8
0x0000000002f7eb30: bl         #0x47fc4ec
0x0000000002f7eb34: mov        x0, x19
0x0000000002f7eb38: bl         #0x4b97984
