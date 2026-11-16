; instruction-faithful ARM64 fallback for RobloxLib::function_4698aa4
0x0000000004698aa4: stp        x22, x21, [sp, #-0x30]!
0x0000000004698aa8: stp        x20, x19, [sp, #0x10]
0x0000000004698aac: stp        x29, x30, [sp, #0x20]
0x0000000004698ab0: add        x29, sp, #0x20
0x0000000004698ab4: mov        x20, x1
0x0000000004698ab8: mov        x19, x0
0x0000000004698abc: bic        w8, w3, w3, asr #31
0x0000000004698ac0: mov        w9, w4
0x0000000004698ac4: cmp        x2, w4, uxtw
0x0000000004698ac8: csel       x9, x2, x9, lo
0x0000000004698acc: cmp        w4, #0
0x0000000004698ad0: csel       x21, x2, x9, lt
0x0000000004698ad4: subs       x8, x8, x21
0x0000000004698ad8: csel       x22, xzr, x8, lo
0x0000000004698adc: tbz        w5, #0, #0x4698b00
0x0000000004698ae0: mov        x1, x20
0x0000000004698ae4: mov        x2, x21
0x0000000004698ae8: bl         #0x4697154
0x0000000004698aec: mov        x0, x19
0x0000000004698af0: mov        x1, x22
0x0000000004698af4: mov        w2, #0x20
0x0000000004698af8: bl         #0x469838c
0x0000000004698afc: b          #0x4698b1c
0x0000000004698b00: mov        x1, x22
0x0000000004698b04: mov        w2, #0x20
0x0000000004698b08: bl         #0x469838c
0x0000000004698b0c: mov        x0, x19
0x0000000004698b10: mov        x1, x20
0x0000000004698b14: mov        x2, x21
0x0000000004698b18: bl         #0x4697154
0x0000000004698b1c: mov        w0, #1
0x0000000004698b20: ldp        x29, x30, [sp, #0x20]
0x0000000004698b24: ldp        x20, x19, [sp, #0x10]
0x0000000004698b28: ldp        x22, x21, [sp], #0x30
0x0000000004698b2c: ret        
