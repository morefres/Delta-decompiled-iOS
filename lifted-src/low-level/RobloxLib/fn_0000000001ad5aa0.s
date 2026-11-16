; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5aa0
0x0000000001ad5aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad5aa4: stp        x29, x30, [sp, #0x10]
0x0000000001ad5aa8: add        x29, sp, #0x10
0x0000000001ad5aac: mov        x20, x0
0x0000000001ad5ab0: mov        x19, x8
0x0000000001ad5ab4: ldr        w1, [x1, #8]
0x0000000001ad5ab8: bl         #0x440a004
0x0000000001ad5abc: cbz        x0, #0x1ad5ae4
0x0000000001ad5ac0: stp        xzr, xzr, [x19]
0x0000000001ad5ac4: str        xzr, [x19, #0x10]
0x0000000001ad5ac8: mov        x1, x19
0x0000000001ad5acc: bl         #0x4409870
0x0000000001ad5ad0: tbnz       w0, #0, #0x1ad5b00
0x0000000001ad5ad4: ldrsb      w8, [x19, #0x17]
0x0000000001ad5ad8: tbz        w8, #0x1f, #0x1ad5ae4
0x0000000001ad5adc: ldr        x0, [x19]
0x0000000001ad5ae0: bl         #0x47e93a8
0x0000000001ad5ae4: ldr        x8, [x20, #8]
0x0000000001ad5ae8: ldrsb      w9, [x8, #0x17]
0x0000000001ad5aec: tbnz       w9, #0x1f, #0x1ad5b0c
0x0000000001ad5af0: ldr        q0, [x8]
0x0000000001ad5af4: ldr        x8, [x8, #0x10]
0x0000000001ad5af8: str        x8, [x19, #0x10]
0x0000000001ad5afc: str        q0, [x19]
0x0000000001ad5b00: ldp        x29, x30, [sp, #0x10]
0x0000000001ad5b04: ldp        x20, x19, [sp], #0x20
0x0000000001ad5b08: ret        
0x0000000001ad5b0c: ldp        x1, x2, [x8]
0x0000000001ad5b10: mov        x0, x19
0x0000000001ad5b14: ldp        x29, x30, [sp, #0x10]
0x0000000001ad5b18: ldp        x20, x19, [sp], #0x20
0x0000000001ad5b1c: b          #0x23268
0x0000000001ad5b20: mov        x20, x0
0x0000000001ad5b24: ldrsb      w8, [x19, #0x17]
0x0000000001ad5b28: tbz        w8, #0x1f, #0x1ad5b34
0x0000000001ad5b2c: ldr        x0, [x19]
0x0000000001ad5b30: bl         #0x47e93a8
0x0000000001ad5b34: mov        x0, x20
0x0000000001ad5b38: bl         #0x4b97984
