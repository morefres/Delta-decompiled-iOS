; instruction-faithful ARM64 fallback for RobloxLib::function_2de1af8
0x0000000002de1af8: stp        x20, x19, [sp, #-0x20]!
0x0000000002de1afc: stp        x29, x30, [sp, #0x10]
0x0000000002de1b00: add        x29, sp, #0x10
0x0000000002de1b04: mov        x19, x0
0x0000000002de1b08: ldr        x20, [x0]
0x0000000002de1b0c: str        xzr, [x0]
0x0000000002de1b10: cbz        x20, #0x2de1b3c
0x0000000002de1b14: ldrsb      w8, [x20, #0x3f]
0x0000000002de1b18: tbz        w8, #0x1f, #0x2de1b24
0x0000000002de1b1c: ldr        x0, [x20, #0x28]
0x0000000002de1b20: bl         #0x47e93a8
0x0000000002de1b24: ldrsb      w8, [x20, #0x1f]
0x0000000002de1b28: tbz        w8, #0x1f, #0x2de1b34
0x0000000002de1b2c: ldr        x0, [x20, #8]
0x0000000002de1b30: bl         #0x47e93a8
0x0000000002de1b34: mov        x0, x20
0x0000000002de1b38: bl         #0x47e93a8
0x0000000002de1b3c: mov        x0, x19
0x0000000002de1b40: ldp        x29, x30, [sp, #0x10]
0x0000000002de1b44: ldp        x20, x19, [sp], #0x20
0x0000000002de1b48: ret        
0x0000000002de1b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002de1b50: stp        x29, x30, [sp, #0x10]
0x0000000002de1b54: add        x29, sp, #0x10
0x0000000002de1b58: mov        x19, x0
0x0000000002de1b5c: ldrsb      w8, [x0, #0x3f]
0x0000000002de1b60: tbz        w8, #0x1f, #0x2de1b6c
0x0000000002de1b64: ldr        x0, [x19, #0x28]
0x0000000002de1b68: bl         #0x47e93a8
0x0000000002de1b6c: ldrsb      w8, [x19, #0x1f]
0x0000000002de1b70: tbz        w8, #0x1f, #0x2de1b7c
0x0000000002de1b74: ldr        x0, [x19, #8]
0x0000000002de1b78: bl         #0x47e93a8
0x0000000002de1b7c: mov        x0, x19
0x0000000002de1b80: ldp        x29, x30, [sp, #0x10]
0x0000000002de1b84: ldp        x20, x19, [sp], #0x20
0x0000000002de1b88: ret        
0x0000000002de1b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002de1b90: stp        x29, x30, [sp, #0x10]
0x0000000002de1b94: add        x29, sp, #0x10
0x0000000002de1b98: mov        x19, x0
0x0000000002de1b9c: ldrsb      w8, [x0, #0x3f]
0x0000000002de1ba0: tbz        w8, #0x1f, #0x2de1bac
0x0000000002de1ba4: ldr        x0, [x19, #0x28]
0x0000000002de1ba8: bl         #0x47e93a8
0x0000000002de1bac: ldrsb      w8, [x19, #0x1f]
0x0000000002de1bb0: tbz        w8, #0x1f, #0x2de1bbc
0x0000000002de1bb4: ldr        x0, [x19, #8]
0x0000000002de1bb8: bl         #0x47e93a8
0x0000000002de1bbc: mov        x0, x19
0x0000000002de1bc0: ldp        x29, x30, [sp, #0x10]
0x0000000002de1bc4: ldp        x20, x19, [sp], #0x20
0x0000000002de1bc8: b          #0x47e93a8
