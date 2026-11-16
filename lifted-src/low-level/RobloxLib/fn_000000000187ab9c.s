; instruction-faithful ARM64 fallback for RobloxLib::function_187ab9c
0x000000000187ab9c: stp        x24, x23, [sp, #-0x40]!
0x000000000187aba0: stp        x22, x21, [sp, #0x10]
0x000000000187aba4: stp        x20, x19, [sp, #0x20]
0x000000000187aba8: stp        x29, x30, [sp, #0x30]
0x000000000187abac: add        x29, sp, #0x30
0x000000000187abb0: mov        x21, x1
0x000000000187abb4: mov        x19, x0
0x000000000187abb8: adrp       x8, #0x5beb000
0x000000000187abbc: add        x8, x8, #0xec8
0x000000000187abc0: add        x8, x8, #0x10
0x000000000187abc4: str        x8, [x0, #0x30]
0x000000000187abc8: adrp       x8, #0x5ba4000
0x000000000187abcc: ldr        x8, [x8, #0x8a0]
0x000000000187abd0: add        x8, x8, #0x10
0x000000000187abd4: str        x8, [x0]
0x000000000187abd8: adrp       x23, #0x5beb000
0x000000000187abdc: add        x23, x23, #0xdb8
0x000000000187abe0: add        x8, x23, #0x10
0x000000000187abe4: mov        x20, x0
0x000000000187abe8: str        x8, [x20, #8]!
0x000000000187abec: ldr        x0, [x1, #0x10]
0x000000000187abf0: mov        x22, x19
0x000000000187abf4: str        x0, [x22, #0x10]!
0x000000000187abf8: cbz        x0, #0x187ac08
0x000000000187abfc: ldr        x8, [x0]
0x000000000187ac00: ldr        x8, [x8, #0x18]
0x000000000187ac04: blr        x8
0x000000000187ac08: ldur       q0, [x21, #0x18]
0x000000000187ac0c: ldr        w8, [x21, #0x28]
0x000000000187ac10: str        w8, [x19, #0x28]
0x000000000187ac14: adrp       x8, #0x5ce0000
0x000000000187ac18: add        x8, x8, #0x658
0x000000000187ac1c: stur       q0, [x19, #0x18]
0x000000000187ac20: add        x9, x8, #0x38
0x000000000187ac24: stp        x8, x9, [x19]
0x000000000187ac28: add        x8, x8, #0x70
0x000000000187ac2c: str        x8, [x19, #0x30]
0x000000000187ac30: add        x1, x21, #8
0x000000000187ac34: mov        x0, x20
0x000000000187ac38: bl         #0xad0c0
0x000000000187ac3c: mov        x0, x19
0x000000000187ac40: ldp        x29, x30, [sp, #0x30]
0x000000000187ac44: ldp        x20, x19, [sp, #0x20]
0x000000000187ac48: ldp        x22, x21, [sp, #0x10]
0x000000000187ac4c: ldp        x24, x23, [sp], #0x40
0x000000000187ac50: ret        
0x000000000187ac54: mov        x21, x0
0x000000000187ac58: b          #0x187ac70
0x000000000187ac5c: mov        x21, x0
0x000000000187ac60: add        x8, x23, #0x10
0x000000000187ac64: str        x8, [x20]
0x000000000187ac68: mov        x0, x22
0x000000000187ac6c: bl         #0xad360
0x000000000187ac70: mov        x0, x19
0x000000000187ac74: bl         #0x4b9841c
0x000000000187ac78: mov        x0, x21
0x000000000187ac7c: bl         #0x4b97984
