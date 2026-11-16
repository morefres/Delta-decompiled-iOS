; instruction-faithful ARM64 fallback for RobloxLib::function_187da20
0x000000000187da20: stp        x20, x19, [sp, #-0x20]!
0x000000000187da24: stp        x29, x30, [sp, #0x10]
0x000000000187da28: add        x29, sp, #0x10
0x000000000187da2c: mov        x20, x1
0x000000000187da30: mov        x19, x0
0x000000000187da34: adrp       x8, #0x5beb000
0x000000000187da38: add        x8, x8, #0xec8
0x000000000187da3c: add        x8, x8, #0x10
0x000000000187da40: str        x8, [x0, #0x38]
0x000000000187da44: bl         #0x4b97b10
0x000000000187da48: adrp       x8, #0x5beb000
0x000000000187da4c: add        x8, x8, #0xdb8
0x000000000187da50: add        x8, x8, #0x10
0x000000000187da54: ldr        x0, [x20, #0x18]
0x000000000187da58: stp        x8, x0, [x19, #0x10]
0x000000000187da5c: cbz        x0, #0x187da6c
0x000000000187da60: ldr        x8, [x0]
0x000000000187da64: ldr        x8, [x8, #0x18]
0x000000000187da68: blr        x8
0x000000000187da6c: ldr        q0, [x20, #0x20]
0x000000000187da70: ldr        w8, [x20, #0x30]
0x000000000187da74: str        w8, [x19, #0x30]
0x000000000187da78: str        q0, [x19, #0x20]
0x000000000187da7c: adrp       x8, #0x5ce0000
0x000000000187da80: add        x8, x8, #0xe98
0x000000000187da84: str        x8, [x19]
0x000000000187da88: add        x9, x8, #0x38
0x000000000187da8c: str        x9, [x19, #0x10]
0x000000000187da90: add        x8, x8, #0x70
0x000000000187da94: str        x8, [x19, #0x38]
0x000000000187da98: mov        x0, x19
0x000000000187da9c: ldp        x29, x30, [sp, #0x10]
0x000000000187daa0: ldp        x20, x19, [sp], #0x20
0x000000000187daa4: ret        
0x000000000187daa8: mov        x20, x0
0x000000000187daac: mov        x0, x19
0x000000000187dab0: bl         #0x4b97b1c
0x000000000187dab4: mov        x0, x20
0x000000000187dab8: bl         #0x4b97984
