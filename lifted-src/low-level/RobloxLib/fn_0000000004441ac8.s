; instruction-faithful ARM64 fallback for RobloxLib::function_4441ac8
0x0000000004441ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000004441acc: stp        x29, x30, [sp, #0x10]
0x0000000004441ad0: add        x29, sp, #0x10
0x0000000004441ad4: mov        x20, x1
0x0000000004441ad8: mov        x19, x0
0x0000000004441adc: ldrb       w8, [x0, #0x18]
0x0000000004441ae0: cmp        w8, #1
0x0000000004441ae4: b.ne       #0x4441b0c
0x0000000004441ae8: mov        x0, x19
0x0000000004441aec: bl         #0x44425dc
0x0000000004441af0: ldr        q0, [x20]
0x0000000004441af4: str        q0, [x19]
0x0000000004441af8: ldr        x8, [x20, #0x10]
0x0000000004441afc: str        x8, [x19, #0x10]
0x0000000004441b00: stp        xzr, xzr, [x20]
0x0000000004441b04: str        xzr, [x20, #0x10]
0x0000000004441b08: b          #0x4441b34
0x0000000004441b0c: stp        xzr, xzr, [x19]
0x0000000004441b10: str        xzr, [x19, #0x10]
0x0000000004441b14: ldr        q0, [x20]
0x0000000004441b18: str        q0, [x19]
0x0000000004441b1c: ldr        x8, [x20, #0x10]
0x0000000004441b20: str        x8, [x19, #0x10]
0x0000000004441b24: stp        xzr, xzr, [x20]
0x0000000004441b28: str        xzr, [x20, #0x10]
0x0000000004441b2c: mov        w8, #1
0x0000000004441b30: strb       w8, [x19, #0x18]
0x0000000004441b34: mov        x0, x19
0x0000000004441b38: ldp        x29, x30, [sp, #0x10]
0x0000000004441b3c: ldp        x20, x19, [sp], #0x20
0x0000000004441b40: ret        
