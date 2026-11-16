; instruction-faithful ARM64 fallback for RobloxLib::function_2a50a60
0x0000000002a50a60: sub        sp, sp, #0x30
0x0000000002a50a64: stp        x20, x19, [sp, #0x10]
0x0000000002a50a68: stp        x29, x30, [sp, #0x20]
0x0000000002a50a6c: add        x29, sp, #0x20
0x0000000002a50a70: mov        x19, x0
0x0000000002a50a74: adrp       x8, #0x5bdb000
0x0000000002a50a78: add        x8, x8, #0xe70
0x0000000002a50a7c: str        x8, [x0]
0x0000000002a50a80: ldr        x0, [x0, #0x78]
0x0000000002a50a84: cbz        x0, #0x2a50a90
0x0000000002a50a88: str        x0, [x19, #0x80]
0x0000000002a50a8c: bl         #0x47e93a8
0x0000000002a50a90: add        x8, x19, #0x60
0x0000000002a50a94: str        x8, [sp, #8]
0x0000000002a50a98: add        x0, sp, #8
0x0000000002a50a9c: bl         #0x246dc
0x0000000002a50aa0: mov        x0, x19
0x0000000002a50aa4: ldp        x29, x30, [sp, #0x20]
0x0000000002a50aa8: ldp        x20, x19, [sp, #0x10]
0x0000000002a50aac: add        sp, sp, #0x30
0x0000000002a50ab0: ret        
0x0000000002a50ab4: sub        sp, sp, #0x30
0x0000000002a50ab8: stp        x20, x19, [sp, #0x10]
0x0000000002a50abc: stp        x29, x30, [sp, #0x20]
0x0000000002a50ac0: add        x29, sp, #0x20
0x0000000002a50ac4: mov        x19, x0
0x0000000002a50ac8: adrp       x8, #0x5bdb000
0x0000000002a50acc: add        x8, x8, #0xe70
0x0000000002a50ad0: str        x8, [x0]
0x0000000002a50ad4: ldr        x0, [x0, #0x78]
0x0000000002a50ad8: cbz        x0, #0x2a50ae4
0x0000000002a50adc: str        x0, [x19, #0x80]
0x0000000002a50ae0: bl         #0x47e93a8
0x0000000002a50ae4: add        x8, x19, #0x60
0x0000000002a50ae8: str        x8, [sp, #8]
0x0000000002a50aec: add        x0, sp, #8
0x0000000002a50af0: bl         #0x246dc
0x0000000002a50af4: mov        x0, x19
0x0000000002a50af8: ldp        x29, x30, [sp, #0x20]
0x0000000002a50afc: ldp        x20, x19, [sp, #0x10]
0x0000000002a50b00: add        sp, sp, #0x30
0x0000000002a50b04: ret        
0x0000000002a50b08: stp        x20, x19, [sp, #-0x20]!
0x0000000002a50b0c: stp        x29, x30, [sp, #0x10]
0x0000000002a50b10: add        x29, sp, #0x10
0x0000000002a50b14: mov        x19, x0
0x0000000002a50b18: adrp       x8, #0x5eab000
0x0000000002a50b1c: add        x8, x8, #0xcc8
0x0000000002a50b20: str        x8, [x0], #0xa0
0x0000000002a50b24: bl         #0x2a57b20
0x0000000002a50b28: mov        x0, x19
0x0000000002a50b2c: ldr        x1, [x0, #0x98]!
0x0000000002a50b30: str        xzr, [x0]
0x0000000002a50b34: cbz        x1, #0x2a50b3c
0x0000000002a50b38: bl         #0xbcb74
0x0000000002a50b3c: ldrsb      w8, [x19, #0x97]
0x0000000002a50b40: tbz        w8, #0x1f, #0x2a50b4c
0x0000000002a50b44: ldr        x0, [x19, #0x80]
0x0000000002a50b48: bl         #0x47e93a8
0x0000000002a50b4c: ldrsb      w8, [x19, #0x7f]
0x0000000002a50b50: tbz        w8, #0x1f, #0x2a50b5c
0x0000000002a50b54: ldr        x0, [x19, #0x68]
0x0000000002a50b58: bl         #0x47e93a8
0x0000000002a50b5c: ldrsb      w8, [x19, #0x67]
0x0000000002a50b60: tbz        w8, #0x1f, #0x2a50b6c
0x0000000002a50b64: ldr        x0, [x19, #0x50]
0x0000000002a50b68: bl         #0x47e93a8
0x0000000002a50b6c: ldrsb      w8, [x19, #0x4f]
0x0000000002a50b70: tbz        w8, #0x1f, #0x2a50b7c
0x0000000002a50b74: ldr        x0, [x19, #0x38]
0x0000000002a50b78: bl         #0x47e93a8
0x0000000002a50b7c: ldrsb      w8, [x19, #0x37]
0x0000000002a50b80: tbz        w8, #0x1f, #0x2a50b8c
0x0000000002a50b84: ldr        x0, [x19, #0x20]
0x0000000002a50b88: bl         #0x47e93a8
0x0000000002a50b8c: ldrsb      w8, [x19, #0x1f]
0x0000000002a50b90: tbz        w8, #0x1f, #0x2a50b9c
0x0000000002a50b94: ldr        x0, [x19, #8]
0x0000000002a50b98: bl         #0x47e93a8
0x0000000002a50b9c: mov        x0, x19
0x0000000002a50ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002a50ba4: ldp        x20, x19, [sp], #0x20
0x0000000002a50ba8: ret        
