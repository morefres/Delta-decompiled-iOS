; instruction-faithful ARM64 fallback for RobloxLib::function_2459ab4
0x0000000002459ab4: stp        x22, x21, [sp, #-0x30]!
0x0000000002459ab8: stp        x20, x19, [sp, #0x10]
0x0000000002459abc: stp        x29, x30, [sp, #0x20]
0x0000000002459ac0: add        x29, sp, #0x20
0x0000000002459ac4: mov        x20, x3
0x0000000002459ac8: mov        x21, x2
0x0000000002459acc: mov        x19, x0
0x0000000002459ad0: bl         #0x18aac
0x0000000002459ad4: add        x0, x0, #0x18
0x0000000002459ad8: mov        x1, x21
0x0000000002459adc: bl         #0x18aac
0x0000000002459ae0: add        x0, x19, #0x30
0x0000000002459ae4: mov        x1, x20
0x0000000002459ae8: bl         #0x18aac
0x0000000002459aec: mov        x0, x19
0x0000000002459af0: ldp        x29, x30, [sp, #0x20]
0x0000000002459af4: ldp        x20, x19, [sp, #0x10]
0x0000000002459af8: ldp        x22, x21, [sp], #0x30
0x0000000002459afc: ret        
0x0000000002459b00: mov        x20, x0
0x0000000002459b04: ldrsb      w8, [x19, #0x2f]
0x0000000002459b08: tbz        w8, #0x1f, #0x2459b1c
0x0000000002459b0c: ldur       x0, [x19, #0x18]
0x0000000002459b10: bl         #0x47e93a8
0x0000000002459b14: b          #0x2459b1c
0x0000000002459b18: mov        x20, x0
0x0000000002459b1c: ldrsb      w8, [x19, #0x17]
0x0000000002459b20: tbz        w8, #0x1f, #0x2459b2c
0x0000000002459b24: ldr        x0, [x19]
0x0000000002459b28: bl         #0x47e93a8
0x0000000002459b2c: mov        x0, x20
0x0000000002459b30: bl         #0x4b97984
