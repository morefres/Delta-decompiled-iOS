; instruction-faithful ARM64 fallback for RobloxLib::function_2e62acc
0x0000000002e62acc: sub        sp, sp, #0x70
0x0000000002e62ad0: stp        x28, x27, [sp, #0x10]
0x0000000002e62ad4: stp        x26, x25, [sp, #0x20]
0x0000000002e62ad8: stp        x24, x23, [sp, #0x30]
0x0000000002e62adc: stp        x22, x21, [sp, #0x40]
0x0000000002e62ae0: stp        x20, x19, [sp, #0x50]
0x0000000002e62ae4: stp        x29, x30, [sp, #0x60]
0x0000000002e62ae8: add        x29, sp, #0x60
0x0000000002e62aec: mov        x20, x7
0x0000000002e62af0: mov        x21, x6
0x0000000002e62af4: mov        x22, x5
0x0000000002e62af8: mov        x23, x4
0x0000000002e62afc: mov        x24, x3
0x0000000002e62b00: mov        x25, x2
0x0000000002e62b04: mov        x26, x1
0x0000000002e62b08: mov        x19, x0
0x0000000002e62b0c: ldr        x27, [x29, #0x10]
0x0000000002e62b10: bl         #0x2e614f4
0x0000000002e62b14: mov        x28, x0
0x0000000002e62b18: mov        w0, #0x28
0x0000000002e62b1c: bl         #0x47e9370
0x0000000002e62b20: adrp       x8, #0x5ef1000
0x0000000002e62b24: add        x8, x8, #0x940
0x0000000002e62b28: stp        x8, x24, [x0]
0x0000000002e62b2c: stp        x23, x22, [x0, #0x10]
0x0000000002e62b30: str        x21, [x0, #0x20]
0x0000000002e62b34: str        x0, [sp, #8]
0x0000000002e62b38: add        x4, sp, #8
0x0000000002e62b3c: mov        x0, x19
0x0000000002e62b40: mov        x1, x28
0x0000000002e62b44: mov        x2, x26
0x0000000002e62b48: mov        x3, x25
0x0000000002e62b4c: mov        x5, x20
0x0000000002e62b50: mov        x6, x27
0x0000000002e62b54: bl         #0x227ac
0x0000000002e62b58: ldr        x0, [sp, #8]
0x0000000002e62b5c: str        xzr, [sp, #8]
0x0000000002e62b60: cbz        x0, #0x2e62b70
0x0000000002e62b64: ldr        x8, [x0]
0x0000000002e62b68: ldr        x8, [x8, #8]
0x0000000002e62b6c: blr        x8
0x0000000002e62b70: adrp       x8, #0x5ef1000
0x0000000002e62b74: add        x8, x8, #0x810
0x0000000002e62b78: str        x8, [x19]
0x0000000002e62b7c: mov        x0, x19
0x0000000002e62b80: ldp        x29, x30, [sp, #0x60]
0x0000000002e62b84: ldp        x20, x19, [sp, #0x50]
0x0000000002e62b88: ldp        x22, x21, [sp, #0x40]
0x0000000002e62b8c: ldp        x24, x23, [sp, #0x30]
0x0000000002e62b90: ldp        x26, x25, [sp, #0x20]
0x0000000002e62b94: ldp        x28, x27, [sp, #0x10]
0x0000000002e62b98: add        sp, sp, #0x70
0x0000000002e62b9c: ret        
0x0000000002e62ba0: mov        x19, x0
0x0000000002e62ba4: ldr        x0, [sp, #8]
0x0000000002e62ba8: str        xzr, [sp, #8]
0x0000000002e62bac: cbz        x0, #0x2e62bbc
0x0000000002e62bb0: ldr        x8, [x0]
0x0000000002e62bb4: ldr        x8, [x8, #8]
0x0000000002e62bb8: blr        x8
0x0000000002e62bbc: mov        x0, x19
0x0000000002e62bc0: bl         #0x4b97984
