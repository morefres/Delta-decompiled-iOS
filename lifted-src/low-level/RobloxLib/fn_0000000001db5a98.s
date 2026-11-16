; instruction-faithful ARM64 fallback for RobloxLib::function_1db5a98
0x0000000001db5a98: stp        x22, x21, [sp, #-0x30]!
0x0000000001db5a9c: stp        x20, x19, [sp, #0x10]
0x0000000001db5aa0: stp        x29, x30, [sp, #0x20]
0x0000000001db5aa4: add        x29, sp, #0x20
0x0000000001db5aa8: mov        x20, x1
0x0000000001db5aac: mov        x19, x0
0x0000000001db5ab0: ldr        x21, [x1]
0x0000000001db5ab4: bl         #0x2f636e4
0x0000000001db5ab8: cmp        x0, x21
0x0000000001db5abc: b.ne       #0x1db5ad8
0x0000000001db5ac0: ldr        w1, [x20, #0x10]
0x0000000001db5ac4: mov        x0, x19
0x0000000001db5ac8: ldp        x29, x30, [sp, #0x20]
0x0000000001db5acc: ldp        x20, x19, [sp, #0x10]
0x0000000001db5ad0: ldp        x22, x21, [sp], #0x30
0x0000000001db5ad4: b          #0x440a004
0x0000000001db5ad8: adrp       x0, #0x5228000
0x0000000001db5adc: add        x0, x0, #0x5b2
0x0000000001db5ae0: bl         #0x47ee168
0x0000000001db5ae4: stp        x22, x21, [sp, #-0x30]!
0x0000000001db5ae8: stp        x20, x19, [sp, #0x10]
0x0000000001db5aec: stp        x29, x30, [sp, #0x20]
0x0000000001db5af0: add        x29, sp, #0x20
0x0000000001db5af4: mov        x19, x2
0x0000000001db5af8: mov        x20, x1
0x0000000001db5afc: ldr        x21, [x1]
0x0000000001db5b00: bl         #0x2f636e4
0x0000000001db5b04: cmp        x0, x21
0x0000000001db5b08: b.ne       #0x1db5b24
0x0000000001db5b0c: ldr        w8, [x20, #0x10]
0x0000000001db5b10: str        w8, [x19]
0x0000000001db5b14: ldp        x29, x30, [sp, #0x20]
0x0000000001db5b18: ldp        x20, x19, [sp, #0x10]
0x0000000001db5b1c: ldp        x22, x21, [sp], #0x30
0x0000000001db5b20: ret        
0x0000000001db5b24: adrp       x0, #0x5228000
0x0000000001db5b28: add        x0, x0, #0x5b2
0x0000000001db5b2c: bl         #0x47ee168
