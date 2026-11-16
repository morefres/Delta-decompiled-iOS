; instruction-faithful ARM64 fallback for RobloxLib::function_2e95ad0
0x0000000002e95ad0: sub        sp, sp, #0x70
0x0000000002e95ad4: stp        x28, x27, [sp, #0x10]
0x0000000002e95ad8: stp        x26, x25, [sp, #0x20]
0x0000000002e95adc: stp        x24, x23, [sp, #0x30]
0x0000000002e95ae0: stp        x22, x21, [sp, #0x40]
0x0000000002e95ae4: stp        x20, x19, [sp, #0x50]
0x0000000002e95ae8: stp        x29, x30, [sp, #0x60]
0x0000000002e95aec: add        x29, sp, #0x60
0x0000000002e95af0: mov        x20, x7
0x0000000002e95af4: mov        x21, x6
0x0000000002e95af8: mov        x22, x5
0x0000000002e95afc: mov        x23, x4
0x0000000002e95b00: mov        x24, x3
0x0000000002e95b04: mov        x25, x2
0x0000000002e95b08: mov        x26, x1
0x0000000002e95b0c: mov        x19, x0
0x0000000002e95b10: ldr        x27, [x29, #0x10]
0x0000000002e95b14: bl         #0x2e94d0c
0x0000000002e95b18: mov        x28, x0
0x0000000002e95b1c: mov        w0, #0x28
0x0000000002e95b20: bl         #0x47e9370
0x0000000002e95b24: adrp       x8, #0x5efb000
0x0000000002e95b28: add        x8, x8, #0xb88
0x0000000002e95b2c: stp        x8, x24, [x0]
0x0000000002e95b30: stp        x23, x22, [x0, #0x10]
0x0000000002e95b34: str        x21, [x0, #0x20]
0x0000000002e95b38: str        x0, [sp, #8]
0x0000000002e95b3c: add        x4, sp, #8
0x0000000002e95b40: mov        x0, x19
0x0000000002e95b44: mov        x1, x28
0x0000000002e95b48: mov        x2, x26
0x0000000002e95b4c: mov        x3, x25
0x0000000002e95b50: mov        x5, x20
0x0000000002e95b54: mov        x6, x27
0x0000000002e95b58: bl         #0xb95e8
0x0000000002e95b5c: ldr        x0, [sp, #8]
0x0000000002e95b60: str        xzr, [sp, #8]
0x0000000002e95b64: cbz        x0, #0x2e95b74
0x0000000002e95b68: ldr        x8, [x0]
0x0000000002e95b6c: ldr        x8, [x8, #8]
0x0000000002e95b70: blr        x8
0x0000000002e95b74: adrp       x8, #0x5efb000
0x0000000002e95b78: add        x8, x8, #0xa58
0x0000000002e95b7c: str        x8, [x19]
0x0000000002e95b80: mov        x0, x19
0x0000000002e95b84: ldp        x29, x30, [sp, #0x60]
0x0000000002e95b88: ldp        x20, x19, [sp, #0x50]
0x0000000002e95b8c: ldp        x22, x21, [sp, #0x40]
0x0000000002e95b90: ldp        x24, x23, [sp, #0x30]
0x0000000002e95b94: ldp        x26, x25, [sp, #0x20]
0x0000000002e95b98: ldp        x28, x27, [sp, #0x10]
0x0000000002e95b9c: add        sp, sp, #0x70
0x0000000002e95ba0: ret        
0x0000000002e95ba4: mov        x19, x0
0x0000000002e95ba8: ldr        x0, [sp, #8]
0x0000000002e95bac: str        xzr, [sp, #8]
0x0000000002e95bb0: cbz        x0, #0x2e95bc0
0x0000000002e95bb4: ldr        x8, [x0]
0x0000000002e95bb8: ldr        x8, [x8, #8]
0x0000000002e95bbc: blr        x8
0x0000000002e95bc0: mov        x0, x19
0x0000000002e95bc4: bl         #0x4b97984
