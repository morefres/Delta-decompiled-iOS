; instruction-faithful ARM64 fallback for RobloxLib::function_1b62ac4
0x0000000001b62ac4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b62ac8: stp        x20, x19, [sp, #0x10]
0x0000000001b62acc: stp        x29, x30, [sp, #0x20]
0x0000000001b62ad0: add        x29, sp, #0x20
0x0000000001b62ad4: mov        x21, x2
0x0000000001b62ad8: mov        x19, x1
0x0000000001b62adc: mov        x20, x0
0x0000000001b62ae0: bl         #0x1d211f4
0x0000000001b62ae4: cmp        w21, #4
0x0000000001b62ae8: b.eq       #0x1b62b0c
0x0000000001b62aec: cmp        w21, #3
0x0000000001b62af0: b.ne       #0x1b62b24
0x0000000001b62af4: add        x0, x20, #0x98
0x0000000001b62af8: mov        x1, x19
0x0000000001b62afc: ldp        x29, x30, [sp, #0x20]
0x0000000001b62b00: ldp        x20, x19, [sp, #0x10]
0x0000000001b62b04: ldp        x22, x21, [sp], #0x30
0x0000000001b62b08: b          #0x1b62b34
0x0000000001b62b0c: add        x0, x20, #0x98
0x0000000001b62b10: mov        x1, x19
0x0000000001b62b14: ldp        x29, x30, [sp, #0x20]
0x0000000001b62b18: ldp        x20, x19, [sp, #0x10]
0x0000000001b62b1c: ldp        x22, x21, [sp], #0x30
0x0000000001b62b20: b          #0x1b62ba0
0x0000000001b62b24: ldp        x29, x30, [sp, #0x20]
0x0000000001b62b28: ldp        x20, x19, [sp, #0x10]
0x0000000001b62b2c: ldp        x22, x21, [sp], #0x30
0x0000000001b62b30: ret        
0x0000000001b62b34: sub        sp, sp, #0x40
0x0000000001b62b38: stp        x22, x21, [sp, #0x10]
0x0000000001b62b3c: stp        x20, x19, [sp, #0x20]
0x0000000001b62b40: stp        x29, x30, [sp, #0x30]
0x0000000001b62b44: add        x29, sp, #0x30
0x0000000001b62b48: mov        x19, x1
0x0000000001b62b4c: mov        x21, x0
0x0000000001b62b50: sub        x20, x0, #0x98
0x0000000001b62b54: adrp       x1, #0x632b000
0x0000000001b62b58: add        x1, x1, #0x5b8
0x0000000001b62b5c: mov        x0, x20
0x0000000001b62b60: bl         #0x4b4f398
0x0000000001b62b64: cbz        w0, #0x1b62b8c
0x0000000001b62b68: ldr        w8, [x21]
0x0000000001b62b6c: str        w8, [sp, #0xc]
0x0000000001b62b70: adrp       x2, #0x632b000
0x0000000001b62b74: add        x2, x2, #0x5b8
0x0000000001b62b78: add        x4, sp, #0xc
0x0000000001b62b7c: mov        x0, x19
0x0000000001b62b80: mov        x1, x20
0x0000000001b62b84: mov        x3, #0
0x0000000001b62b88: bl         #0x24d6e88
0x0000000001b62b8c: ldp        x29, x30, [sp, #0x30]
0x0000000001b62b90: ldp        x20, x19, [sp, #0x20]
0x0000000001b62b94: ldp        x22, x21, [sp, #0x10]
0x0000000001b62b98: add        sp, sp, #0x40
0x0000000001b62b9c: ret        
0x0000000001b62ba0: sub        sp, sp, #0x40
0x0000000001b62ba4: stp        x22, x21, [sp, #0x10]
0x0000000001b62ba8: stp        x20, x19, [sp, #0x20]
0x0000000001b62bac: stp        x29, x30, [sp, #0x30]
0x0000000001b62bb0: add        x29, sp, #0x30
0x0000000001b62bb4: mov        x19, x1
0x0000000001b62bb8: mov        x21, x0
0x0000000001b62bbc: sub        x20, x0, #0x98
0x0000000001b62bc0: adrp       x1, #0x632b000
0x0000000001b62bc4: add        x1, x1, #0x5b8
0x0000000001b62bc8: mov        x0, x20
0x0000000001b62bcc: bl         #0x4b4f398
0x0000000001b62bd0: cbz        w0, #0x1b62bf8
0x0000000001b62bd4: ldr        w8, [x21]
0x0000000001b62bd8: str        w8, [sp, #0xc]
0x0000000001b62bdc: adrp       x2, #0x632b000
0x0000000001b62be0: add        x2, x2, #0x5b8
0x0000000001b62be4: add        x4, sp, #0xc
0x0000000001b62be8: mov        x0, x19
0x0000000001b62bec: mov        x1, x20
0x0000000001b62bf0: mov        x3, #0
0x0000000001b62bf4: bl         #0x24d7144
0x0000000001b62bf8: ldp        x29, x30, [sp, #0x30]
0x0000000001b62bfc: ldp        x20, x19, [sp, #0x20]
0x0000000001b62c00: ldp        x22, x21, [sp, #0x10]
0x0000000001b62c04: add        sp, sp, #0x40
0x0000000001b62c08: ret        
