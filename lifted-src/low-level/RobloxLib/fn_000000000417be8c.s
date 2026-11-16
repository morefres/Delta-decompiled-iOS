; instruction-faithful ARM64 fallback for RobloxLib::function_417be8c
0x000000000417be8c: stp        x24, x23, [sp, #-0x40]!
0x000000000417be90: stp        x22, x21, [sp, #0x10]
0x000000000417be94: stp        x20, x19, [sp, #0x20]
0x000000000417be98: stp        x29, x30, [sp, #0x30]
0x000000000417be9c: add        x29, sp, #0x30
0x000000000417bea0: mov        x20, x1
0x000000000417bea4: mov        x19, x0
0x000000000417bea8: adrp       x8, #0x5beb000
0x000000000417beac: add        x8, x8, #0xec8
0x000000000417beb0: add        x8, x8, #0x10
0x000000000417beb4: str        x8, [x0, #0x38]
0x000000000417beb8: bl         #0x4b97b10
0x000000000417bebc: adrp       x8, #0x6020000
0x000000000417bec0: add        x8, x8, #0x8c0
0x000000000417bec4: str        x8, [x0]
0x000000000417bec8: adrp       x23, #0x5beb000
0x000000000417becc: add        x23, x23, #0xdb8
0x000000000417bed0: add        x8, x23, #0x10
0x000000000417bed4: mov        x21, x0
0x000000000417bed8: str        x8, [x21, #0x10]!
0x000000000417bedc: ldr        x0, [x20, #0x18]
0x000000000417bee0: mov        x22, x19
0x000000000417bee4: str        x0, [x22, #0x18]!
0x000000000417bee8: cbz        x0, #0x417bef8
0x000000000417beec: ldr        x8, [x0]
0x000000000417bef0: ldr        x8, [x8, #0x18]
0x000000000417bef4: blr        x8
0x000000000417bef8: ldr        q0, [x20, #0x20]
0x000000000417befc: ldr        w8, [x20, #0x30]
0x000000000417bf00: str        w8, [x19, #0x30]
0x000000000417bf04: adrp       x8, #0x6020000
0x000000000417bf08: add        x8, x8, #0x7d8
0x000000000417bf0c: str        q0, [x19, #0x20]
0x000000000417bf10: str        x8, [x19]
0x000000000417bf14: add        x9, x8, #0x38
0x000000000417bf18: str        x9, [x19, #0x10]
0x000000000417bf1c: add        x8, x8, #0x70
0x000000000417bf20: str        x8, [x19, #0x38]
0x000000000417bf24: add        x1, x20, #0x10
0x000000000417bf28: mov        x0, x21
0x000000000417bf2c: bl         #0xad0c0
0x000000000417bf30: mov        x0, x19
0x000000000417bf34: ldp        x29, x30, [sp, #0x30]
0x000000000417bf38: ldp        x20, x19, [sp, #0x20]
0x000000000417bf3c: ldp        x22, x21, [sp, #0x10]
0x000000000417bf40: ldp        x24, x23, [sp], #0x40
0x000000000417bf44: ret        
0x000000000417bf48: mov        x20, x0
0x000000000417bf4c: b          #0x417bf64
0x000000000417bf50: mov        x20, x0
0x000000000417bf54: add        x8, x23, #0x10
0x000000000417bf58: str        x8, [x21]
0x000000000417bf5c: mov        x0, x22
0x000000000417bf60: bl         #0xad360
0x000000000417bf64: mov        x0, x19
0x000000000417bf68: bl         #0x4b97b1c
0x000000000417bf6c: mov        x0, x20
0x000000000417bf70: bl         #0x4b97984
