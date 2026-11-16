; instruction-faithful ARM64 fallback for RobloxLib::function_187cecc
0x000000000187cecc: stp        x24, x23, [sp, #-0x40]!
0x000000000187ced0: stp        x22, x21, [sp, #0x10]
0x000000000187ced4: stp        x20, x19, [sp, #0x20]
0x000000000187ced8: stp        x29, x30, [sp, #0x30]
0x000000000187cedc: add        x29, sp, #0x30
0x000000000187cee0: mov        x20, x1
0x000000000187cee4: mov        x19, x0
0x000000000187cee8: adrp       x8, #0x5beb000
0x000000000187ceec: add        x8, x8, #0xec8
0x000000000187cef0: add        x8, x8, #0x10
0x000000000187cef4: str        x8, [x0, #0x38]
0x000000000187cef8: bl         #0x4b97bdc
0x000000000187cefc: adrp       x8, #0x5ba4000
0x000000000187cf00: ldr        x8, [x8, #0x848]
0x000000000187cf04: add        x8, x8, #0x10
0x000000000187cf08: str        x8, [x0]
0x000000000187cf0c: adrp       x23, #0x5beb000
0x000000000187cf10: add        x23, x23, #0xdb8
0x000000000187cf14: add        x8, x23, #0x10
0x000000000187cf18: mov        x21, x0
0x000000000187cf1c: str        x8, [x21, #0x10]!
0x000000000187cf20: ldr        x0, [x20, #0x18]
0x000000000187cf24: mov        x22, x19
0x000000000187cf28: str        x0, [x22, #0x18]!
0x000000000187cf2c: cbz        x0, #0x187cf3c
0x000000000187cf30: ldr        x8, [x0]
0x000000000187cf34: ldr        x8, [x8, #0x18]
0x000000000187cf38: blr        x8
0x000000000187cf3c: ldr        q0, [x20, #0x20]
0x000000000187cf40: ldr        w8, [x20, #0x30]
0x000000000187cf44: str        w8, [x19, #0x30]
0x000000000187cf48: adrp       x8, #0x5ce0000
0x000000000187cf4c: add        x8, x8, #0xd38
0x000000000187cf50: str        q0, [x19, #0x20]
0x000000000187cf54: str        x8, [x19]
0x000000000187cf58: add        x9, x8, #0x38
0x000000000187cf5c: str        x9, [x19, #0x10]
0x000000000187cf60: add        x8, x8, #0x70
0x000000000187cf64: str        x8, [x19, #0x38]
0x000000000187cf68: add        x1, x20, #0x10
0x000000000187cf6c: mov        x0, x21
0x000000000187cf70: bl         #0xad0c0
0x000000000187cf74: mov        x0, x19
0x000000000187cf78: ldp        x29, x30, [sp, #0x30]
0x000000000187cf7c: ldp        x20, x19, [sp, #0x20]
0x000000000187cf80: ldp        x22, x21, [sp, #0x10]
0x000000000187cf84: ldp        x24, x23, [sp], #0x40
0x000000000187cf88: ret        
0x000000000187cf8c: mov        x20, x0
0x000000000187cf90: b          #0x187cfa8
0x000000000187cf94: mov        x20, x0
0x000000000187cf98: add        x8, x23, #0x10
0x000000000187cf9c: str        x8, [x21]
0x000000000187cfa0: mov        x0, x22
0x000000000187cfa4: bl         #0xad360
0x000000000187cfa8: mov        x0, x19
0x000000000187cfac: bl         #0x4b97b28
0x000000000187cfb0: mov        x0, x20
0x000000000187cfb4: bl         #0x4b97984
