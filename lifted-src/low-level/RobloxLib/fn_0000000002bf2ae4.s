; instruction-faithful ARM64 fallback for RobloxLib::function_2bf2ae4
0x0000000002bf2ae4: sub        sp, sp, #0x40
0x0000000002bf2ae8: stp        x22, x21, [sp, #0x10]
0x0000000002bf2aec: stp        x20, x19, [sp, #0x20]
0x0000000002bf2af0: stp        x29, x30, [sp, #0x30]
0x0000000002bf2af4: add        x29, sp, #0x30
0x0000000002bf2af8: mov        x20, x1
0x0000000002bf2afc: mov        x19, x0
0x0000000002bf2b00: ldr        x8, [x0, #0x7f0]
0x0000000002bf2b04: cbz        x8, #0x2bf2b10
0x0000000002bf2b08: mov        x21, #0
0x0000000002bf2b0c: b          #0x2bf2b1c
0x0000000002bf2b10: mov        x0, x19
0x0000000002bf2b14: bl         #0x2b7e7b8
0x0000000002bf2b18: mov        x21, x0
0x0000000002bf2b1c: adrp       x8, #0x6169000
0x0000000002bf2b20: add        x8, x8, #0xc10
0x0000000002bf2b24: ldrb       w8, [x8]
0x0000000002bf2b28: cmp        w8, #1
0x0000000002bf2b2c: mov        x0, x19
0x0000000002bf2b30: bl         #0x2bf0fa0
0x0000000002bf2b34: stp        x0, x1, [sp]
0x0000000002bf2b38: mov        x0, sp
0x0000000002bf2b3c: mov        x1, x20
0x0000000002bf2b40: mov        x2, x19
0x0000000002bf2b44: mov        x3, x21
0x0000000002bf2b48: mov        w4, #0
0x0000000002bf2b4c: bl         #0x2adc7f0
0x0000000002bf2b50: ldp        x29, x30, [sp, #0x30]
0x0000000002bf2b54: ldp        x20, x19, [sp, #0x20]
0x0000000002bf2b58: ldp        x22, x21, [sp, #0x10]
0x0000000002bf2b5c: add        sp, sp, #0x40
0x0000000002bf2b60: ret        
0x0000000002bf2b64: sub        sp, sp, #0x40
0x0000000002bf2b68: stp        x22, x21, [sp, #0x10]
0x0000000002bf2b6c: stp        x20, x19, [sp, #0x20]
0x0000000002bf2b70: stp        x29, x30, [sp, #0x30]
0x0000000002bf2b74: add        x29, sp, #0x30
0x0000000002bf2b78: mov        x20, x1
0x0000000002bf2b7c: mov        x19, x0
0x0000000002bf2b80: ldr        x8, [x0, #0x7f0]
0x0000000002bf2b84: cbz        x8, #0x2bf2b90
0x0000000002bf2b88: mov        x21, #0
0x0000000002bf2b8c: b          #0x2bf2b9c
0x0000000002bf2b90: mov        x0, x19
0x0000000002bf2b94: bl         #0x2b7e7b8
0x0000000002bf2b98: mov        x21, x0
0x0000000002bf2b9c: mov        x0, x19
0x0000000002bf2ba0: bl         #0x2bf0fa0
0x0000000002bf2ba4: stp        x0, x1, [sp]
0x0000000002bf2ba8: mov        x0, sp
0x0000000002bf2bac: mov        x1, x20
0x0000000002bf2bb0: mov        x2, x19
0x0000000002bf2bb4: mov        x3, x21
0x0000000002bf2bb8: mov        w4, #1
0x0000000002bf2bbc: bl         #0x2adc7f0
0x0000000002bf2bc0: ldp        x29, x30, [sp, #0x30]
0x0000000002bf2bc4: ldp        x20, x19, [sp, #0x20]
0x0000000002bf2bc8: ldp        x22, x21, [sp, #0x10]
0x0000000002bf2bcc: add        sp, sp, #0x40
0x0000000002bf2bd0: ret        
