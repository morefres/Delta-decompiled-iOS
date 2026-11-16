; instruction-faithful ARM64 fallback for RobloxLib::function_1970bcc
0x0000000001970bcc: stp        x22, x21, [sp, #-0x30]!
0x0000000001970bd0: stp        x20, x19, [sp, #0x10]
0x0000000001970bd4: stp        x29, x30, [sp, #0x20]
0x0000000001970bd8: add        x29, sp, #0x20
0x0000000001970bdc: mov        x20, x0
0x0000000001970be0: mov        x21, x8
0x0000000001970be4: adrp       x8, #0x6673000
0x0000000001970be8: add        x8, x8, #0x8a0
0x0000000001970bec: ldr        w0, [x8]
0x0000000001970bf0: bl         #0x47e85ac
0x0000000001970bf4: mov        x19, x0
0x0000000001970bf8: add        x0, x20, #0xa8
0x0000000001970bfc: mov        x8, x21
0x0000000001970c00: bl         #0x1970c38
0x0000000001970c04: mov        x0, x19
0x0000000001970c08: bl         #0x47e85ac
0x0000000001970c0c: ldp        x29, x30, [sp, #0x20]
0x0000000001970c10: ldp        x20, x19, [sp, #0x10]
0x0000000001970c14: ldp        x22, x21, [sp], #0x30
0x0000000001970c18: ret        
0x0000000001970c1c: bl         #0x18bd8
0x0000000001970c20: mov        x20, x0
0x0000000001970c24: mov        x0, x19
0x0000000001970c28: bl         #0x47e85ac
0x0000000001970c2c: mov        x0, x20
0x0000000001970c30: bl         #0x4b97984
0x0000000001970c34: bl         #0x18bd8
