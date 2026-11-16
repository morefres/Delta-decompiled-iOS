; instruction-faithful ARM64 fallback for RobloxLib::function_2e19ac0
0x0000000002e19ac0: sub        sp, sp, #0x40
0x0000000002e19ac4: stp        x22, x21, [sp, #0x10]
0x0000000002e19ac8: stp        x20, x19, [sp, #0x20]
0x0000000002e19acc: stp        x29, x30, [sp, #0x30]
0x0000000002e19ad0: add        x29, sp, #0x30
0x0000000002e19ad4: mov        x21, x1
0x0000000002e19ad8: mov        x20, x8
0x0000000002e19adc: str        x0, [sp, #8]
0x0000000002e19ae0: adrp       x8, #0x661d000
0x0000000002e19ae4: add        x8, x8, #0xab4
0x0000000002e19ae8: ldr        w0, [x8]
0x0000000002e19aec: bl         #0x47e85ac
0x0000000002e19af0: mov        x19, x0
0x0000000002e19af4: mov        x8, sp
0x0000000002e19af8: add        x0, sp, #8
0x0000000002e19afc: mov        x1, x21
0x0000000002e19b00: bl         #0x2e19ba4
0x0000000002e19b04: ldr        x0, [sp]
0x0000000002e19b08: bl         #0x2e19c1c
0x0000000002e19b0c: cmn        w0, #1
0x0000000002e19b10: b.eq       #0x2e19b30
0x0000000002e19b14: ldr        x0, [sp]
0x0000000002e19b18: bl         #0x2e0c334
0x0000000002e19b1c: cmn        w0, #1
0x0000000002e19b20: b.eq       #0x2e19b30
0x0000000002e19b24: ldr        x8, [sp]
0x0000000002e19b28: str        x8, [x20]
0x0000000002e19b2c: b          #0x2e19b48
0x0000000002e19b30: str        xzr, [x20]
0x0000000002e19b34: ldr        x0, [sp]
0x0000000002e19b38: cbz        x0, #0x2e19b48
0x0000000002e19b3c: ldr        x8, [x0]
0x0000000002e19b40: ldr        x8, [x8, #8]
0x0000000002e19b44: blr        x8
0x0000000002e19b48: mov        x0, x19
0x0000000002e19b4c: bl         #0x47e85ac
0x0000000002e19b50: ldp        x29, x30, [sp, #0x30]
0x0000000002e19b54: ldp        x20, x19, [sp, #0x20]
0x0000000002e19b58: ldp        x22, x21, [sp, #0x10]
0x0000000002e19b5c: add        sp, sp, #0x40
0x0000000002e19b60: ret        
0x0000000002e19b64: bl         #0x18bd8
0x0000000002e19b68: bl         #0x18bd8
0x0000000002e19b6c: mov        x20, x0
0x0000000002e19b70: b          #0x2e19b8c
0x0000000002e19b74: mov        x20, x0
0x0000000002e19b78: ldr        x0, [sp]
0x0000000002e19b7c: cbz        x0, #0x2e19b8c
0x0000000002e19b80: ldr        x8, [x0]
0x0000000002e19b84: ldr        x8, [x8, #8]
0x0000000002e19b88: blr        x8
0x0000000002e19b8c: mov        x0, x19
0x0000000002e19b90: bl         #0x47e85ac
0x0000000002e19b94: mov        x0, x20
0x0000000002e19b98: bl         #0x4b97984
0x0000000002e19b9c: bl         #0x18bd8
0x0000000002e19ba0: bl         #0x18bd8
