; instruction-faithful ARM64 fallback for RobloxLib::function_417bb4c
0x000000000417bb4c: stp        x24, x23, [sp, #-0x40]!
0x000000000417bb50: stp        x22, x21, [sp, #0x10]
0x000000000417bb54: stp        x20, x19, [sp, #0x20]
0x000000000417bb58: stp        x29, x30, [sp, #0x30]
0x000000000417bb5c: add        x29, sp, #0x30
0x000000000417bb60: mov        x20, x1
0x000000000417bb64: mov        x19, x0
0x000000000417bb68: adrp       x8, #0x5beb000
0x000000000417bb6c: add        x8, x8, #0xec8
0x000000000417bb70: add        x8, x8, #0x10
0x000000000417bb74: str        x8, [x0, #0x38]
0x000000000417bb78: bl         #0x4b97b10
0x000000000417bb7c: adrp       x8, #0x5ba4000
0x000000000417bb80: ldr        x8, [x8, #0x860]
0x000000000417bb84: add        x8, x8, #0x10
0x000000000417bb88: str        x8, [x0]
0x000000000417bb8c: adrp       x23, #0x5beb000
0x000000000417bb90: add        x23, x23, #0xdb8
0x000000000417bb94: add        x8, x23, #0x10
0x000000000417bb98: mov        x21, x0
0x000000000417bb9c: str        x8, [x21, #0x10]!
0x000000000417bba0: ldr        x0, [x20, #0x18]
0x000000000417bba4: mov        x22, x19
0x000000000417bba8: str        x0, [x22, #0x18]!
0x000000000417bbac: cbz        x0, #0x417bbbc
0x000000000417bbb0: ldr        x8, [x0]
0x000000000417bbb4: ldr        x8, [x8, #0x18]
0x000000000417bbb8: blr        x8
0x000000000417bbbc: ldr        q0, [x20, #0x20]
0x000000000417bbc0: ldr        w8, [x20, #0x30]
0x000000000417bbc4: str        w8, [x19, #0x30]
0x000000000417bbc8: adrp       x8, #0x6020000
0x000000000417bbcc: add        x8, x8, #0x660
0x000000000417bbd0: str        q0, [x19, #0x20]
0x000000000417bbd4: str        x8, [x19]
0x000000000417bbd8: add        x9, x8, #0x38
0x000000000417bbdc: str        x9, [x19, #0x10]
0x000000000417bbe0: add        x8, x8, #0x70
0x000000000417bbe4: str        x8, [x19, #0x38]
0x000000000417bbe8: add        x1, x20, #0x10
0x000000000417bbec: mov        x0, x21
0x000000000417bbf0: bl         #0xad0c0
0x000000000417bbf4: mov        x0, x19
0x000000000417bbf8: ldp        x29, x30, [sp, #0x30]
0x000000000417bbfc: ldp        x20, x19, [sp, #0x20]
0x000000000417bc00: ldp        x22, x21, [sp, #0x10]
0x000000000417bc04: ldp        x24, x23, [sp], #0x40
0x000000000417bc08: ret        
0x000000000417bc0c: mov        x20, x0
0x000000000417bc10: b          #0x417bc28
0x000000000417bc14: mov        x20, x0
0x000000000417bc18: add        x8, x23, #0x10
0x000000000417bc1c: str        x8, [x21]
0x000000000417bc20: mov        x0, x22
0x000000000417bc24: bl         #0xad360
0x000000000417bc28: mov        x0, x19
0x000000000417bc2c: bl         #0x4b97b64
0x000000000417bc30: mov        x0, x20
0x000000000417bc34: bl         #0x4b97984
