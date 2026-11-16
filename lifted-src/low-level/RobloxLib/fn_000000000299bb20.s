; instruction-faithful ARM64 fallback for RobloxLib::function_299bb20
0x000000000299bb20: stp        x22, x21, [sp, #-0x30]!
0x000000000299bb24: stp        x20, x19, [sp, #0x10]
0x000000000299bb28: stp        x29, x30, [sp, #0x20]
0x000000000299bb2c: add        x29, sp, #0x20
0x000000000299bb30: mov        x21, x1
0x000000000299bb34: mov        x19, x0
0x000000000299bb38: ldr        x8, [x1]
0x000000000299bb3c: mov        x20, x0
0x000000000299bb40: str        x8, [x20], #8
0x000000000299bb44: str        xzr, [x1]
0x000000000299bb48: ldrsb      w8, [x1, #0x1f]
0x000000000299bb4c: tbnz       w8, #0x1f, #0x299bb64
0x000000000299bb50: ldur       q0, [x21, #8]
0x000000000299bb54: ldur       x8, [x21, #0x18]
0x000000000299bb58: str        x8, [x20, #0x10]
0x000000000299bb5c: str        q0, [x20]
0x000000000299bb60: b          #0x299bb70
0x000000000299bb64: ldp        x1, x2, [x21, #8]
0x000000000299bb68: mov        x0, x20
0x000000000299bb6c: bl         #0x23268
0x000000000299bb70: ldrsb      w8, [x21, #0x37]
0x000000000299bb74: tbnz       w8, #0x1f, #0x299bb8c
0x000000000299bb78: ldur       q0, [x21, #0x20]
0x000000000299bb7c: ldur       x8, [x21, #0x30]
0x000000000299bb80: stur       x8, [x19, #0x30]
0x000000000299bb84: stur       q0, [x19, #0x20]
0x000000000299bb88: b          #0x299bb98
0x000000000299bb8c: ldp        x1, x2, [x21, #0x20]
0x000000000299bb90: add        x0, x19, #0x20
0x000000000299bb94: bl         #0x23268
0x000000000299bb98: ldr        w8, [x21, #0x38]
0x000000000299bb9c: str        w8, [x19, #0x38]
0x000000000299bba0: ldrsb      w8, [x21, #0x57]
0x000000000299bba4: tbnz       w8, #0x1f, #0x299bbbc
0x000000000299bba8: ldur       q0, [x21, #0x40]
0x000000000299bbac: ldur       x8, [x21, #0x50]
0x000000000299bbb0: stur       x8, [x19, #0x50]
0x000000000299bbb4: stur       q0, [x19, #0x40]
0x000000000299bbb8: b          #0x299bbc8
0x000000000299bbbc: ldp        x1, x2, [x21, #0x40]
0x000000000299bbc0: add        x0, x19, #0x40
0x000000000299bbc4: bl         #0x23268
0x000000000299bbc8: ldr        w8, [x21, #0x58]
0x000000000299bbcc: str        w8, [x19, #0x58]
0x000000000299bbd0: mov        x0, x19
0x000000000299bbd4: ldp        x29, x30, [sp, #0x20]
0x000000000299bbd8: ldp        x20, x19, [sp, #0x10]
0x000000000299bbdc: ldp        x22, x21, [sp], #0x30
0x000000000299bbe0: ret        
0x000000000299bbe4: mov        x21, x0
0x000000000299bbe8: ldrsb      w8, [x19, #0x37]
0x000000000299bbec: tbz        w8, #0x1f, #0x299bc00
0x000000000299bbf0: ldur       x0, [x19, #0x20]
0x000000000299bbf4: bl         #0x47e93a8
0x000000000299bbf8: b          #0x299bc00
0x000000000299bbfc: mov        x21, x0
0x000000000299bc00: ldrsb      w8, [x19, #0x1f]
0x000000000299bc04: tbz        w8, #0x1f, #0x299bc18
0x000000000299bc08: ldr        x0, [x20]
0x000000000299bc0c: bl         #0x47e93a8
0x000000000299bc10: b          #0x299bc18
0x000000000299bc14: mov        x21, x0
0x000000000299bc18: mov        x0, x19
0x000000000299bc1c: bl         #0x2c998
0x000000000299bc20: mov        x0, x21
0x000000000299bc24: bl         #0x4b97984
