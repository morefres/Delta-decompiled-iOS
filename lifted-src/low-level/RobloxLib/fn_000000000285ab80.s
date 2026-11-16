; instruction-faithful ARM64 fallback for RobloxLib::function_285ab80
0x000000000285ab80: sub        sp, sp, #0x60
0x000000000285ab84: stp        x24, x23, [sp, #0x20]
0x000000000285ab88: stp        x22, x21, [sp, #0x30]
0x000000000285ab8c: stp        x20, x19, [sp, #0x40]
0x000000000285ab90: stp        x29, x30, [sp, #0x50]
0x000000000285ab94: add        x29, sp, #0x50
0x000000000285ab98: mov        x20, x1
0x000000000285ab9c: mov        x21, x0
0x000000000285aba0: mov        x19, x8
0x000000000285aba4: bl         #0x2607394
0x000000000285aba8: cbz        x0, #0x285abb4
0x000000000285abac: ldrb       w22, [x0]
0x000000000285abb0: b          #0x285abb8
0x000000000285abb4: mov        w22, #2
0x000000000285abb8: mov        x0, x21
0x000000000285abbc: mov        x1, x20
0x000000000285abc0: bl         #0x25fd274
0x000000000285abc4: cmp        w0, #1
0x000000000285abc8: cset       w23, eq
0x000000000285abcc: mov        x0, x22
0x000000000285abd0: bl         #0x285a3ec
0x000000000285abd4: mov        x1, x0
0x000000000285abd8: mov        x22, sp
0x000000000285abdc: mov        x0, sp
0x000000000285abe0: mov        x2, x23
0x000000000285abe4: bl         #0x41431bc
0x000000000285abe8: mov        x0, x21
0x000000000285abec: mov        x1, x20
0x000000000285abf0: bl         #0x2615fd0
0x000000000285abf4: cbz        x0, #0x285ac00
0x000000000285abf8: ldr        s0, [x0]
0x000000000285abfc: str        s0, [sp, #4]
0x000000000285ac00: ldr        x8, [sp]
0x000000000285ac04: str        x8, [x19]
0x000000000285ac08: ldur       q0, [sp, #8]
0x000000000285ac0c: stur       q0, [x19, #8]
0x000000000285ac10: ldrb       w8, [sp, #0x18]
0x000000000285ac14: strb       w8, [x19, #0x18]
0x000000000285ac18: mov        w8, #1
0x000000000285ac1c: strb       w8, [x19, #0x20]
0x000000000285ac20: ldp        x29, x30, [sp, #0x50]
0x000000000285ac24: ldp        x20, x19, [sp, #0x40]
0x000000000285ac28: ldp        x22, x21, [sp, #0x30]
0x000000000285ac2c: ldp        x24, x23, [sp, #0x20]
0x000000000285ac30: add        sp, sp, #0x60
0x000000000285ac34: ret        
0x000000000285ac38: mov        x19, x0
0x000000000285ac3c: add        x0, x22, #8
0x000000000285ac40: bl         #0x1df28
0x000000000285ac44: mov        x0, x19
0x000000000285ac48: bl         #0x4b97984
