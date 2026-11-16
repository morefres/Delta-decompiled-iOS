; instruction-faithful ARM64 fallback for RobloxLib::function_3faad60
0x0000000003faad60: stp        x20, x19, [sp, #-0x20]!
0x0000000003faad64: stp        x29, x30, [sp, #0x10]
0x0000000003faad68: add        x29, sp, #0x10
0x0000000003faad6c: mov        x19, x0
0x0000000003faad70: adrp       x8, #0x600e000
0x0000000003faad74: add        x8, x8, #0x438
0x0000000003faad78: str        x8, [x0]
0x0000000003faad7c: ldr        x0, [x0, #8]
0x0000000003faad80: cbz        x0, #0x3faad8c
0x0000000003faad84: str        x0, [x19, #0x10]
0x0000000003faad88: bl         #0x47e93a8
0x0000000003faad8c: mov        x0, x19
0x0000000003faad90: ldp        x29, x30, [sp, #0x10]
0x0000000003faad94: ldp        x20, x19, [sp], #0x20
0x0000000003faad98: ret        
0x0000000003faad9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003faada0: stp        x29, x30, [sp, #0x10]
0x0000000003faada4: add        x29, sp, #0x10
0x0000000003faada8: mov        x19, x0
0x0000000003faadac: adrp       x8, #0x600e000
0x0000000003faadb0: add        x8, x8, #0x438
0x0000000003faadb4: str        x8, [x0]
0x0000000003faadb8: ldr        x0, [x0, #8]
0x0000000003faadbc: cbz        x0, #0x3faadc8
0x0000000003faadc0: str        x0, [x19, #0x10]
0x0000000003faadc4: bl         #0x47e93a8
0x0000000003faadc8: mov        x0, x19
0x0000000003faadcc: ldp        x29, x30, [sp, #0x10]
0x0000000003faadd0: ldp        x20, x19, [sp], #0x20
0x0000000003faadd4: ret        
0x0000000003faadd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003faaddc: stp        x29, x30, [sp, #0x10]
0x0000000003faade0: add        x29, sp, #0x10
0x0000000003faade4: mov        x19, x0
0x0000000003faade8: adrp       x8, #0x600e000
0x0000000003faadec: add        x8, x8, #0x438
0x0000000003faadf0: str        x8, [x0]
0x0000000003faadf4: ldr        x0, [x0, #8]
0x0000000003faadf8: cbz        x0, #0x3faae04
0x0000000003faadfc: str        x0, [x19, #0x10]
0x0000000003faae00: bl         #0x47e93a8
0x0000000003faae04: mov        x0, x19
0x0000000003faae08: ldp        x29, x30, [sp, #0x10]
0x0000000003faae0c: ldp        x20, x19, [sp], #0x20
0x0000000003faae10: b          #0x47e93a8
0x0000000003faae14: stp        x20, x19, [sp, #-0x20]!
0x0000000003faae18: stp        x29, x30, [sp, #0x10]
0x0000000003faae1c: add        x29, sp, #0x10
0x0000000003faae20: strb       wzr, [x1, #0x197]
0x0000000003faae24: ldr        w19, [x1, #0x184]
0x0000000003faae28: cmn        w19, #1
0x0000000003faae2c: b.eq       #0x3faae5c
0x0000000003faae30: ldp        x9, x8, [x0, #8]!
0x0000000003faae34: sub        x8, x8, x9
0x0000000003faae38: asr        x8, x8, #3
0x0000000003faae3c: sub        x8, x8, #1
0x0000000003faae40: ldr        x10, [x9, x8, lsl #3]
0x0000000003faae44: str        w19, [x10, #0x184]
0x0000000003faae48: str        x10, [x9, w19, uxtw #3]
0x0000000003faae4c: mov        w9, #-1
0x0000000003faae50: str        w9, [x1, #0x184]
0x0000000003faae54: mov        x1, x8
0x0000000003faae58: bl         #0x3e87b8
0x0000000003faae5c: cmn        w19, #1
0x0000000003faae60: cset       w0, ne
0x0000000003faae64: ldp        x29, x30, [sp, #0x10]
0x0000000003faae68: ldp        x20, x19, [sp], #0x20
0x0000000003faae6c: ret        
