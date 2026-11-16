; instruction-faithful ARM64 fallback for RobloxLib::function_187ecfc
0x000000000187ecfc: stp        x24, x23, [sp, #-0x40]!
0x000000000187ed00: stp        x22, x21, [sp, #0x10]
0x000000000187ed04: stp        x20, x19, [sp, #0x20]
0x000000000187ed08: stp        x29, x30, [sp, #0x30]
0x000000000187ed0c: add        x29, sp, #0x30
0x000000000187ed10: mov        x20, x1
0x000000000187ed14: mov        x19, x0
0x000000000187ed18: adrp       x8, #0x5beb000
0x000000000187ed1c: add        x8, x8, #0xec8
0x000000000187ed20: add        x8, x8, #0x10
0x000000000187ed24: str        x8, [x0, #0x38]
0x000000000187ed28: bl         #0x4b97b10
0x000000000187ed2c: adrp       x8, #0x5ba4000
0x000000000187ed30: ldr        x8, [x8, #0x880]
0x000000000187ed34: add        x8, x8, #0x10
0x000000000187ed38: str        x8, [x0]
0x000000000187ed3c: adrp       x23, #0x5beb000
0x000000000187ed40: add        x23, x23, #0xdb8
0x000000000187ed44: add        x8, x23, #0x10
0x000000000187ed48: mov        x21, x0
0x000000000187ed4c: str        x8, [x21, #0x10]!
0x000000000187ed50: ldr        x0, [x20, #0x18]
0x000000000187ed54: mov        x22, x19
0x000000000187ed58: str        x0, [x22, #0x18]!
0x000000000187ed5c: cbz        x0, #0x187ed6c
0x000000000187ed60: ldr        x8, [x0]
0x000000000187ed64: ldr        x8, [x8, #0x18]
0x000000000187ed68: blr        x8
0x000000000187ed6c: ldr        q0, [x20, #0x20]
0x000000000187ed70: ldr        w8, [x20, #0x30]
0x000000000187ed74: str        w8, [x19, #0x30]
0x000000000187ed78: adrp       x8, #0x5ce1000
0x000000000187ed7c: add        x8, x8, #0x2b8
0x000000000187ed80: str        q0, [x19, #0x20]
0x000000000187ed84: str        x8, [x19]
0x000000000187ed88: add        x9, x8, #0x38
0x000000000187ed8c: str        x9, [x19, #0x10]
0x000000000187ed90: add        x8, x8, #0x70
0x000000000187ed94: str        x8, [x19, #0x38]
0x000000000187ed98: add        x1, x20, #0x10
0x000000000187ed9c: mov        x0, x21
0x000000000187eda0: bl         #0xad0c0
0x000000000187eda4: mov        x0, x19
0x000000000187eda8: ldp        x29, x30, [sp, #0x30]
0x000000000187edac: ldp        x20, x19, [sp, #0x20]
0x000000000187edb0: ldp        x22, x21, [sp, #0x10]
0x000000000187edb4: ldp        x24, x23, [sp], #0x40
0x000000000187edb8: ret        
0x000000000187edbc: mov        x20, x0
0x000000000187edc0: b          #0x187edd8
0x000000000187edc4: mov        x20, x0
0x000000000187edc8: add        x8, x23, #0x10
0x000000000187edcc: str        x8, [x21]
0x000000000187edd0: mov        x0, x22
0x000000000187edd4: bl         #0xad360
0x000000000187edd8: mov        x0, x19
0x000000000187eddc: bl         #0x4b97c24
0x000000000187ede0: mov        x0, x20
0x000000000187ede4: bl         #0x4b97984
