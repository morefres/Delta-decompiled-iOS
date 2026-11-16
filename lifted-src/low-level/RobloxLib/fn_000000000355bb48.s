; instruction-faithful ARM64 fallback for RobloxLib::function_355bb48
0x000000000355bb48: sub        sp, sp, #0x60
0x000000000355bb4c: stp        x22, x21, [sp, #0x30]
0x000000000355bb50: stp        x20, x19, [sp, #0x40]
0x000000000355bb54: stp        x29, x30, [sp, #0x50]
0x000000000355bb58: add        x29, sp, #0x50
0x000000000355bb5c: stp        x3, x3, [sp, #0x20]
0x000000000355bb60: add        x8, sp, #0x20
0x000000000355bb64: stp        x0, x8, [sp]
0x000000000355bb68: add        x8, sp, #0x28
0x000000000355bb6c: str        x8, [sp, #0x10]
0x000000000355bb70: cmp        x1, x2
0x000000000355bb74: b.eq       #0x355bc08
0x000000000355bb78: mov        x19, x2
0x000000000355bb7c: mov        x20, x1
0x000000000355bb80: mov        x21, x0
0x000000000355bb84: mov        x8, x1
0x000000000355bb88: ldr        w9, [x8]
0x000000000355bb8c: str        w9, [x3]
0x000000000355bb90: ldur       q0, [x8, #8]
0x000000000355bb94: ldr        x9, [x8, #0x18]
0x000000000355bb98: str        x9, [x3, #0x18]
0x000000000355bb9c: stur       q0, [x3, #8]
0x000000000355bba0: stp        xzr, xzr, [x8, #0x10]
0x000000000355bba4: str        xzr, [x8, #8]
0x000000000355bba8: ldr        q0, [x8, #0x20]
0x000000000355bbac: ldr        x9, [x8, #0x30]
0x000000000355bbb0: str        x9, [x3, #0x30]
0x000000000355bbb4: str        q0, [x3, #0x20]
0x000000000355bbb8: stp        xzr, xzr, [x8, #0x28]
0x000000000355bbbc: str        xzr, [x8, #0x20]
0x000000000355bbc0: ldur       q0, [x8, #0x38]
0x000000000355bbc4: ldrb       w9, [x8, #0x48]
0x000000000355bbc8: strb       w9, [x3, #0x48]
0x000000000355bbcc: stur       q0, [x3, #0x38]
0x000000000355bbd0: add        x8, x8, #0x50
0x000000000355bbd4: add        x3, x3, #0x50
0x000000000355bbd8: cmp        x8, x19
0x000000000355bbdc: b.ne       #0x355bb88
0x000000000355bbe0: str        x3, [sp, #0x28]
0x000000000355bbe4: mov        w8, #1
0x000000000355bbe8: strb       w8, [sp, #0x18]
0x000000000355bbec: cmp        x20, x19
0x000000000355bbf0: b.eq       #0x355bc10
0x000000000355bbf4: mov        x0, x21
0x000000000355bbf8: mov        x1, x20
0x000000000355bbfc: bl         #0xe396e8
0x000000000355bc00: add        x20, x20, #0x50
0x000000000355bc04: b          #0x355bbec
0x000000000355bc08: mov        w8, #1
0x000000000355bc0c: strb       w8, [sp, #0x18]
0x000000000355bc10: mov        x0, sp
0x000000000355bc14: bl         #0x3517524
0x000000000355bc18: ldp        x29, x30, [sp, #0x50]
0x000000000355bc1c: ldp        x20, x19, [sp, #0x40]
0x000000000355bc20: ldp        x22, x21, [sp, #0x30]
0x000000000355bc24: add        sp, sp, #0x60
0x000000000355bc28: ret        
