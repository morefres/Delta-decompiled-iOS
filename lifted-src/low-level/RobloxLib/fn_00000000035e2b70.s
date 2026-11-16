; instruction-faithful ARM64 fallback for RobloxLib::function_35e2b70
0x00000000035e2b70: stp        x20, x19, [sp, #-0x20]!
0x00000000035e2b74: stp        x29, x30, [sp, #0x10]
0x00000000035e2b78: add        x29, sp, #0x10
0x00000000035e2b7c: mov        x19, x0
0x00000000035e2b80: adrp       x8, #0x5f60000
0x00000000035e2b84: add        x8, x8, #0xf58
0x00000000035e2b88: stp        x8, x1, [x0]
0x00000000035e2b8c: strh       wzr, [x0, #0x10]
0x00000000035e2b90: stp        x2, x3, [x0, #0x18]
0x00000000035e2b94: add        x8, x0, #0x28
0x00000000035e2b98: bl         #0x34dbe18
0x00000000035e2b9c: mov        x0, x19
0x00000000035e2ba0: ldp        x29, x30, [sp, #0x10]
0x00000000035e2ba4: ldp        x20, x19, [sp], #0x20
0x00000000035e2ba8: ret        
0x00000000035e2bac: stp        x20, x19, [sp, #-0x20]!
0x00000000035e2bb0: stp        x29, x30, [sp, #0x10]
0x00000000035e2bb4: add        x29, sp, #0x10
0x00000000035e2bb8: mov        x19, x0
0x00000000035e2bbc: adrp       x8, #0x5f60000
0x00000000035e2bc0: add        x8, x8, #0xf58
0x00000000035e2bc4: str        x8, [x0], #0x28
0x00000000035e2bc8: bl         #0x34fae00
0x00000000035e2bcc: mov        x0, x19
0x00000000035e2bd0: ldp        x29, x30, [sp, #0x10]
0x00000000035e2bd4: ldp        x20, x19, [sp], #0x20
0x00000000035e2bd8: ret        
0x00000000035e2bdc: stp        x20, x19, [sp, #-0x20]!
0x00000000035e2be0: stp        x29, x30, [sp, #0x10]
0x00000000035e2be4: add        x29, sp, #0x10
0x00000000035e2be8: mov        x19, x0
0x00000000035e2bec: adrp       x8, #0x5f60000
0x00000000035e2bf0: add        x8, x8, #0xf58
0x00000000035e2bf4: str        x8, [x0], #0x28
0x00000000035e2bf8: bl         #0x34fae00
0x00000000035e2bfc: mov        x0, x19
0x00000000035e2c00: ldp        x29, x30, [sp, #0x10]
0x00000000035e2c04: ldp        x20, x19, [sp], #0x20
0x00000000035e2c08: b          #0x47e93a8
