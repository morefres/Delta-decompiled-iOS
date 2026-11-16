; instruction-faithful ARM64 fallback for RobloxLib::function_1faacb0
0x0000000001faacb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001faacb4: stp        x29, x30, [sp, #0x10]
0x0000000001faacb8: add        x29, sp, #0x10
0x0000000001faacbc: mov        x19, x0
0x0000000001faacc0: adrp       x8, #0x5e1a000
0x0000000001faacc4: add        x8, x8, #0x488
0x0000000001faacc8: str        x8, [x0], #0x10
0x0000000001faaccc: bl         #0x1faad10
0x0000000001faacd0: mov        x0, x19
0x0000000001faacd4: ldp        x29, x30, [sp, #0x10]
0x0000000001faacd8: ldp        x20, x19, [sp], #0x20
0x0000000001faacdc: ret        
0x0000000001faace0: stp        x20, x19, [sp, #-0x20]!
0x0000000001faace4: stp        x29, x30, [sp, #0x10]
0x0000000001faace8: add        x29, sp, #0x10
0x0000000001faacec: mov        x19, x0
0x0000000001faacf0: adrp       x8, #0x5e1a000
0x0000000001faacf4: add        x8, x8, #0x488
0x0000000001faacf8: str        x8, [x0], #0x10
0x0000000001faacfc: bl         #0x1faad10
0x0000000001faad00: mov        x0, x19
0x0000000001faad04: ldp        x29, x30, [sp, #0x10]
0x0000000001faad08: ldp        x20, x19, [sp], #0x20
0x0000000001faad0c: b          #0x47e93a8
0x0000000001faad10: stp        x20, x19, [sp, #-0x20]!
0x0000000001faad14: stp        x29, x30, [sp, #0x10]
0x0000000001faad18: add        x29, sp, #0x10
0x0000000001faad1c: mov        x19, x0
0x0000000001faad20: ldr        x1, [x0, #0x10]
0x0000000001faad24: bl         #0x1853c3c
0x0000000001faad28: ldr        x0, [x19]
0x0000000001faad2c: str        xzr, [x19]
0x0000000001faad30: cbz        x0, #0x1faad38
0x0000000001faad34: bl         #0x47e93a8
0x0000000001faad38: mov        x0, x19
0x0000000001faad3c: ldp        x29, x30, [sp, #0x10]
0x0000000001faad40: ldp        x20, x19, [sp], #0x20
0x0000000001faad44: ret        
0x0000000001faad48: stp        x20, x19, [sp, #-0x20]!
0x0000000001faad4c: stp        x29, x30, [sp, #0x10]
0x0000000001faad50: add        x29, sp, #0x10
0x0000000001faad54: ldr        w8, [x0]
0x0000000001faad58: cbz        w8, #0x1faad8c
0x0000000001faad5c: mov        x19, x0
0x0000000001faad60: mov        w2, #0
0x0000000001faad64: bl         #0x1fa9868
0x0000000001faad68: tbnz       x0, #0x20, #0x1faad90
0x0000000001faad6c: ldp        x9, x8, [x19, #8]
0x0000000001faad70: ldr        w9, [x9, w0, uxtw #2]
0x0000000001faad74: ldr        w10, [x19, #0x18]
0x0000000001faad78: and        w9, w10, w9
0x0000000001faad7c: add        x0, x8, x9, lsl #5
0x0000000001faad80: ldp        x29, x30, [sp, #0x10]
0x0000000001faad84: ldp        x20, x19, [sp], #0x20
0x0000000001faad88: ret        
0x0000000001faad8c: bl         #0x4b12350
0x0000000001faad90: bl         #0x4b1233c
0x0000000001faad94: stp        x20, x19, [sp, #-0x20]!
0x0000000001faad98: stp        x29, x30, [sp, #0x10]
0x0000000001faad9c: add        x29, sp, #0x10
0x0000000001faada0: ldr        w8, [x0]
0x0000000001faada4: cbz        w8, #0x1faaddc
0x0000000001faada8: mov        x19, x0
0x0000000001faadac: mov        w2, #0
0x0000000001faadb0: bl         #0x1fa8e8c
0x0000000001faadb4: tbnz       x0, #0x20, #0x1faade0
0x0000000001faadb8: ldp        x8, x9, [x19, #8]
0x0000000001faadbc: ldr        w8, [x8, w0, uxtw #2]
0x0000000001faadc0: ldr        w10, [x19, #0x18]
0x0000000001faadc4: and        w8, w10, w8
0x0000000001faadc8: mov        w10, #0x28
0x0000000001faadcc: umaddl     x0, w8, w10, x9
0x0000000001faadd0: ldp        x29, x30, [sp, #0x10]
0x0000000001faadd4: ldp        x20, x19, [sp], #0x20
0x0000000001faadd8: ret        
0x0000000001faaddc: bl         #0x4b12350
0x0000000001faade0: bl         #0x4b1233c
0x0000000001faade4: ldr        x8, [x0, #0x18]
0x0000000001faade8: cbz        x8, #0x1faae34
0x0000000001faadec: stp        x20, x19, [sp, #-0x20]!
0x0000000001faadf0: stp        x29, x30, [sp, #0x10]
0x0000000001faadf4: add        x29, sp, #0x10
0x0000000001faadf8: mov        x19, x0
0x0000000001faadfc: ldr        x1, [x0, #0x10]
0x0000000001faae00: bl         #0x1faa3c4
0x0000000001faae04: str        xzr, [x19, #0x10]
0x0000000001faae08: ldr        x8, [x19, #8]
0x0000000001faae0c: cbz        x8, #0x1faae28
0x0000000001faae10: mov        x9, #0
0x0000000001faae14: ldr        x10, [x19]
0x0000000001faae18: str        xzr, [x10, x9, lsl #3]
0x0000000001faae1c: add        x9, x9, #1
0x0000000001faae20: cmp        x8, x9
0x0000000001faae24: b.ne       #0x1faae14
0x0000000001faae28: str        xzr, [x19, #0x18]
0x0000000001faae2c: ldp        x29, x30, [sp, #0x10]
0x0000000001faae30: ldp        x20, x19, [sp], #0x20
0x0000000001faae34: ret        
