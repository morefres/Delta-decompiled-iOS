; instruction-faithful ARM64 fallback for RobloxLib::function_187cb08
0x000000000187cb08: stp        x20, x19, [sp, #-0x20]!
0x000000000187cb0c: stp        x29, x30, [sp, #0x10]
0x000000000187cb10: add        x29, sp, #0x10
0x000000000187cb14: mov        x20, x1
0x000000000187cb18: mov        x19, x0
0x000000000187cb1c: adrp       x8, #0x5beb000
0x000000000187cb20: add        x8, x8, #0xec8
0x000000000187cb24: add        x8, x8, #0x10
0x000000000187cb28: str        x8, [x0, #0x38]
0x000000000187cb2c: bl         #0x4b97bdc
0x000000000187cb30: adrp       x8, #0x5ba4000
0x000000000187cb34: ldr        x8, [x8, #0x870]
0x000000000187cb38: add        x8, x8, #0x10
0x000000000187cb3c: str        x8, [x0]
0x000000000187cb40: adrp       x8, #0x5beb000
0x000000000187cb44: add        x8, x8, #0xdb8
0x000000000187cb48: add        x8, x8, #0x10
0x000000000187cb4c: ldr        x0, [x20, #0x18]
0x000000000187cb50: stp        x8, x0, [x19, #0x10]
0x000000000187cb54: cbz        x0, #0x187cb64
0x000000000187cb58: ldr        x8, [x0]
0x000000000187cb5c: ldr        x8, [x8, #0x18]
0x000000000187cb60: blr        x8
0x000000000187cb64: ldr        q0, [x20, #0x20]
0x000000000187cb68: ldr        w8, [x20, #0x30]
0x000000000187cb6c: str        w8, [x19, #0x30]
0x000000000187cb70: str        q0, [x19, #0x20]
0x000000000187cb74: adrp       x8, #0x5ce0000
0x000000000187cb78: add        x8, x8, #0xbd8
0x000000000187cb7c: str        x8, [x19]
0x000000000187cb80: add        x9, x8, #0x38
0x000000000187cb84: str        x9, [x19, #0x10]
0x000000000187cb88: add        x8, x8, #0x70
0x000000000187cb8c: str        x8, [x19, #0x38]
0x000000000187cb90: mov        x0, x19
0x000000000187cb94: ldp        x29, x30, [sp, #0x10]
0x000000000187cb98: ldp        x20, x19, [sp], #0x20
0x000000000187cb9c: ret        
0x000000000187cba0: mov        x20, x0
0x000000000187cba4: mov        x0, x19
0x000000000187cba8: bl         #0x4b97c00
0x000000000187cbac: mov        x0, x20
0x000000000187cbb0: bl         #0x4b97984
