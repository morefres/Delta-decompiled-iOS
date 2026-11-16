; instruction-faithful ARM64 fallback for RobloxLib::function_209bba8
0x000000000209bba8: sub        sp, sp, #0x80
0x000000000209bbac: stp        x26, x25, [sp, #0x30]
0x000000000209bbb0: stp        x24, x23, [sp, #0x40]
0x000000000209bbb4: stp        x22, x21, [sp, #0x50]
0x000000000209bbb8: stp        x20, x19, [sp, #0x60]
0x000000000209bbbc: stp        x29, x30, [sp, #0x70]
0x000000000209bbc0: add        x29, sp, #0x70
0x000000000209bbc4: mov        x22, x7
0x000000000209bbc8: mov        x23, x6
0x000000000209bbcc: mov        x21, x5
0x000000000209bbd0: mov        x20, x4
0x000000000209bbd4: mov        x24, x3
0x000000000209bbd8: mov        x25, x2
0x000000000209bbdc: mov        x26, x1
0x000000000209bbe0: mov        x19, x0
0x000000000209bbe4: bl         #0x2098fac
0x000000000209bbe8: mov        x1, x0
0x000000000209bbec: ldp        q0, q1, [x22]
0x000000000209bbf0: stp        q0, q1, [sp]
0x000000000209bbf4: ldr        q0, [x22, #0x20]
0x000000000209bbf8: str        q0, [sp, #0x20]
0x000000000209bbfc: mov        x4, sp
0x000000000209bc00: mov        x0, x19
0x000000000209bc04: mov        x2, x24
0x000000000209bc08: mov        x3, x23
0x000000000209bc0c: bl         #0x440a644
0x000000000209bc10: adrp       x8, #0x5e26000
0x000000000209bc14: add        x8, x8, #0xf78
0x000000000209bc18: str        x8, [x19]
0x000000000209bc1c: stp        x26, x25, [x19, #0xa8]
0x000000000209bc20: mov        w0, #0x10
0x000000000209bc24: bl         #0x47e9370
0x000000000209bc28: ldr        x2, [x29, #0x10]
0x000000000209bc2c: ldp        x9, x8, [x21]
0x000000000209bc30: stp        x9, x8, [x0]
0x000000000209bc34: cbz        x8, #0x209bc4c
0x000000000209bc38: add        x8, x8, #8
0x000000000209bc3c: ldxr       x9, [x8]
0x000000000209bc40: add        x9, x9, #1
0x000000000209bc44: stxr       w10, x9, [x8]
0x000000000209bc48: cbnz       w10, #0x209bc3c
0x000000000209bc4c: str        x0, [x19, #0xb8]
0x000000000209bc50: mov        x0, x19
0x000000000209bc54: mov        x1, x20
0x000000000209bc58: bl         #0x209bca4
0x000000000209bc5c: mov        x0, x19
0x000000000209bc60: ldp        x29, x30, [sp, #0x70]
0x000000000209bc64: ldp        x20, x19, [sp, #0x60]
0x000000000209bc68: ldp        x22, x21, [sp, #0x50]
0x000000000209bc6c: ldp        x24, x23, [sp, #0x40]
0x000000000209bc70: ldp        x26, x25, [sp, #0x30]
0x000000000209bc74: add        sp, sp, #0x80
0x000000000209bc78: ret        
0x000000000209bc7c: mov        x20, x0
0x000000000209bc80: add        x0, x19, #0xb8
0x000000000209bc84: mov        x1, #0
0x000000000209bc88: bl         #0x4e468
0x000000000209bc8c: b          #0x209bc94
0x000000000209bc90: mov        x20, x0
0x000000000209bc94: mov        x0, x19
0x000000000209bc98: bl         #0x440a6a0
0x000000000209bc9c: mov        x0, x20
0x000000000209bca0: bl         #0x4b97984
