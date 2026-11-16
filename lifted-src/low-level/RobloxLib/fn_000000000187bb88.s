; instruction-faithful ARM64 fallback for RobloxLib::function_187bb88
0x000000000187bb88: stp        x20, x19, [sp, #-0x20]!
0x000000000187bb8c: stp        x29, x30, [sp, #0x10]
0x000000000187bb90: add        x29, sp, #0x10
0x000000000187bb94: mov        x20, x1
0x000000000187bb98: mov        x19, x0
0x000000000187bb9c: adrp       x8, #0x5beb000
0x000000000187bba0: add        x8, x8, #0xec8
0x000000000187bba4: add        x8, x8, #0x10
0x000000000187bba8: str        x8, [x0, #0x48]
0x000000000187bbac: bl         #0x4b97bdc
0x000000000187bbb0: adrp       x8, #0x5ba4000
0x000000000187bbb4: ldr        x8, [x8, #0x800]
0x000000000187bbb8: add        x8, x8, #0x10
0x000000000187bbbc: str        x8, [x0]
0x000000000187bbc0: ldr        q0, [x20, #0x10]
0x000000000187bbc4: str        q0, [x0, #0x10]
0x000000000187bbc8: adrp       x8, #0x5ba4000
0x000000000187bbcc: ldr        x8, [x8, #0x830]
0x000000000187bbd0: add        x8, x8, #0x10
0x000000000187bbd4: str        x8, [x0]
0x000000000187bbd8: adrp       x8, #0x5beb000
0x000000000187bbdc: add        x8, x8, #0xdb8
0x000000000187bbe0: add        x8, x8, #0x10
0x000000000187bbe4: ldr        x0, [x20, #0x28]
0x000000000187bbe8: stp        x8, x0, [x19, #0x20]
0x000000000187bbec: cbz        x0, #0x187bbfc
0x000000000187bbf0: ldr        x8, [x0]
0x000000000187bbf4: ldr        x8, [x8, #0x18]
0x000000000187bbf8: blr        x8
0x000000000187bbfc: ldr        q0, [x20, #0x30]
0x000000000187bc00: ldr        w8, [x20, #0x40]
0x000000000187bc04: str        w8, [x19, #0x40]
0x000000000187bc08: str        q0, [x19, #0x30]
0x000000000187bc0c: adrp       x8, #0x5ce0000
0x000000000187bc10: add        x8, x8, #0x918
0x000000000187bc14: str        x8, [x19]
0x000000000187bc18: add        x9, x8, #0x38
0x000000000187bc1c: str        x9, [x19, #0x20]
0x000000000187bc20: add        x8, x8, #0x70
0x000000000187bc24: str        x8, [x19, #0x48]
0x000000000187bc28: mov        x0, x19
0x000000000187bc2c: ldp        x29, x30, [sp, #0x10]
0x000000000187bc30: ldp        x20, x19, [sp], #0x20
0x000000000187bc34: ret        
0x000000000187bc38: mov        x20, x0
0x000000000187bc3c: mov        x0, x19
0x000000000187bc40: bl         #0x4b98338
0x000000000187bc44: mov        x0, x20
0x000000000187bc48: bl         #0x4b97984
