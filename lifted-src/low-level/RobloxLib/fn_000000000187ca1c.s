; instruction-faithful ARM64 fallback for RobloxLib::function_187ca1c
0x000000000187ca1c: stp        x24, x23, [sp, #-0x40]!
0x000000000187ca20: stp        x22, x21, [sp, #0x10]
0x000000000187ca24: stp        x20, x19, [sp, #0x20]
0x000000000187ca28: stp        x29, x30, [sp, #0x30]
0x000000000187ca2c: add        x29, sp, #0x30
0x000000000187ca30: mov        x20, x1
0x000000000187ca34: mov        x19, x0
0x000000000187ca38: adrp       x8, #0x5beb000
0x000000000187ca3c: add        x8, x8, #0xec8
0x000000000187ca40: add        x8, x8, #0x10
0x000000000187ca44: str        x8, [x0, #0x38]
0x000000000187ca48: bl         #0x4b97bdc
0x000000000187ca4c: adrp       x8, #0x5ba4000
0x000000000187ca50: ldr        x8, [x8, #0x870]
0x000000000187ca54: add        x8, x8, #0x10
0x000000000187ca58: str        x8, [x0]
0x000000000187ca5c: adrp       x23, #0x5beb000
0x000000000187ca60: add        x23, x23, #0xdb8
0x000000000187ca64: add        x8, x23, #0x10
0x000000000187ca68: mov        x21, x0
0x000000000187ca6c: str        x8, [x21, #0x10]!
0x000000000187ca70: ldr        x0, [x20, #0x18]
0x000000000187ca74: mov        x22, x19
0x000000000187ca78: str        x0, [x22, #0x18]!
0x000000000187ca7c: cbz        x0, #0x187ca8c
0x000000000187ca80: ldr        x8, [x0]
0x000000000187ca84: ldr        x8, [x8, #0x18]
0x000000000187ca88: blr        x8
0x000000000187ca8c: ldr        q0, [x20, #0x20]
0x000000000187ca90: ldr        w8, [x20, #0x30]
0x000000000187ca94: str        w8, [x19, #0x30]
0x000000000187ca98: adrp       x8, #0x5ce0000
0x000000000187ca9c: add        x8, x8, #0xbd8
0x000000000187caa0: str        q0, [x19, #0x20]
0x000000000187caa4: str        x8, [x19]
0x000000000187caa8: add        x9, x8, #0x38
0x000000000187caac: str        x9, [x19, #0x10]
0x000000000187cab0: add        x8, x8, #0x70
0x000000000187cab4: str        x8, [x19, #0x38]
0x000000000187cab8: add        x1, x20, #0x10
0x000000000187cabc: mov        x0, x21
0x000000000187cac0: bl         #0xad0c0
0x000000000187cac4: mov        x0, x19
0x000000000187cac8: ldp        x29, x30, [sp, #0x30]
0x000000000187cacc: ldp        x20, x19, [sp, #0x20]
0x000000000187cad0: ldp        x22, x21, [sp, #0x10]
0x000000000187cad4: ldp        x24, x23, [sp], #0x40
0x000000000187cad8: ret        
0x000000000187cadc: mov        x20, x0
0x000000000187cae0: b          #0x187caf8
0x000000000187cae4: mov        x20, x0
0x000000000187cae8: add        x8, x23, #0x10
0x000000000187caec: str        x8, [x21]
0x000000000187caf0: mov        x0, x22
0x000000000187caf4: bl         #0xad360
0x000000000187caf8: mov        x0, x19
0x000000000187cafc: bl         #0x4b97c00
0x000000000187cb00: mov        x0, x20
0x000000000187cb04: bl         #0x4b97984
