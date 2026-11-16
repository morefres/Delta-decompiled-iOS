; instruction-faithful ARM64 fallback for RobloxLib::function_1d67aac
0x0000000001d67aac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d67ab0: stp        x29, x30, [sp, #0x10]
0x0000000001d67ab4: add        x29, sp, #0x10
0x0000000001d67ab8: mov        x19, x0
0x0000000001d67abc: adrp       x8, #0x5db0000
0x0000000001d67ac0: add        x8, x8, #0x750
0x0000000001d67ac4: str        x8, [x0]
0x0000000001d67ac8: add        x9, x8, #0x288
0x0000000001d67acc: str        x9, [x0, #0x98]
0x0000000001d67ad0: add        x9, x8, #0x2a0
0x0000000001d67ad4: add        x8, x8, #0x2b8
0x0000000001d67ad8: stp        x9, x8, [x0, #0xa8]
0x0000000001d67adc: add        x0, x0, #0xc8
0x0000000001d67ae0: bl         #0x2c998
0x0000000001d67ae4: add        x0, x19, #0xc0
0x0000000001d67ae8: bl         #0x2c998
0x0000000001d67aec: add        x0, x19, #0xb8
0x0000000001d67af0: bl         #0x2c998
0x0000000001d67af4: mov        x0, x19
0x0000000001d67af8: ldp        x29, x30, [sp, #0x10]
0x0000000001d67afc: ldp        x20, x19, [sp], #0x20
0x0000000001d67b00: b          #0x1d67da4
0x0000000001d67b04: stp        x20, x19, [sp, #-0x20]!
0x0000000001d67b08: stp        x29, x30, [sp, #0x10]
0x0000000001d67b0c: add        x29, sp, #0x10
0x0000000001d67b10: mov        x19, x0
0x0000000001d67b14: adrp       x8, #0x5db0000
0x0000000001d67b18: add        x8, x8, #0x750
0x0000000001d67b1c: str        x8, [x0]
0x0000000001d67b20: add        x9, x8, #0x288
0x0000000001d67b24: str        x9, [x0, #0x98]
0x0000000001d67b28: add        x9, x8, #0x2a0
0x0000000001d67b2c: add        x8, x8, #0x2b8
0x0000000001d67b30: stp        x9, x8, [x0, #0xa8]
0x0000000001d67b34: add        x0, x0, #0xc8
0x0000000001d67b38: bl         #0x2c998
0x0000000001d67b3c: add        x0, x19, #0xc0
0x0000000001d67b40: bl         #0x2c998
0x0000000001d67b44: add        x0, x19, #0xb8
0x0000000001d67b48: bl         #0x2c998
0x0000000001d67b4c: mov        x0, x19
0x0000000001d67b50: bl         #0x1d67da4
0x0000000001d67b54: ldp        x29, x30, [sp, #0x10]
0x0000000001d67b58: ldp        x20, x19, [sp], #0x20
0x0000000001d67b5c: b          #0x47e93a8
0x0000000001d67b60: stp        x20, x19, [sp, #-0x20]!
0x0000000001d67b64: stp        x29, x30, [sp, #0x10]
0x0000000001d67b68: add        x29, sp, #0x10
0x0000000001d67b6c: adrp       x19, #0x637b000
0x0000000001d67b70: ldr        x0, [x19, #0x6f8]
0x0000000001d67b74: cbnz       x0, #0x1d67b84
0x0000000001d67b78: bl         #0x1d67960
0x0000000001d67b7c: ldr        x0, [x0, #8]
0x0000000001d67b80: str        x0, [x19, #0x6f8]
0x0000000001d67b84: ldp        x29, x30, [sp, #0x10]
0x0000000001d67b88: ldp        x20, x19, [sp], #0x20
0x0000000001d67b8c: ret        
