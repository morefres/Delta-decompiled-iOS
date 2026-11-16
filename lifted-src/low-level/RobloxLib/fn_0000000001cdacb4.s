; instruction-faithful ARM64 fallback for RobloxLib::ctor_15050
0x0000000001cdacb4: sub        sp, sp, #0x110
0x0000000001cdacb8: stp        x20, x19, [sp, #0xf0]
0x0000000001cdacbc: stp        x29, x30, [sp, #0x100]
0x0000000001cdacc0: add        x29, sp, #0x100
0x0000000001cdacc4: adrp       x8, #0x5ba4000
0x0000000001cdacc8: ldr        x8, [x8, #0x338]
0x0000000001cdaccc: ldr        x8, [x8]
0x0000000001cdacd0: stur       x8, [x29, #-0x18]
0x0000000001cdacd4: add        x8, sp, #0x40
0x0000000001cdacd8: str        wzr, [sp, #0x48]
0x0000000001cdacdc: str        xzr, [sp, #0x40]
0x0000000001cdace0: stp        xzr, xzr, [sp, #0x58]
0x0000000001cdace4: str        xzr, [sp, #0x50]
0x0000000001cdace8: mov        w9, #0xffff
0x0000000001cdacec: str        w9, [sp, #0x68]
0x0000000001cdacf0: mov        w9, #0xc00
0x0000000001cdacf4: strh       w9, [sp, #0x6c]
0x0000000001cdacf8: mov        w9, #1
0x0000000001cdacfc: strb       w9, [sp, #0x6e]
0x0000000001cdad00: stur       xzr, [sp, #0x6f]
0x0000000001cdad04: str        xzr, [sp, #0x78]
0x0000000001cdad08: str        wzr, [sp, #0x80]
0x0000000001cdad0c: stp        xzr, xzr, [sp, #0x90]
0x0000000001cdad10: str        xzr, [sp, #0x88]
0x0000000001cdad14: mov        w10, #0x79
0x0000000001cdad18: str        w10, [sp, #0xa0]
0x0000000001cdad1c: mov        w10, #0x1f00
0x0000000001cdad20: strh       w10, [sp, #0xa4]
0x0000000001cdad24: strb       w9, [sp, #0xa6]
0x0000000001cdad28: stur       xzr, [x8, #0x67]
0x0000000001cdad2c: str        wzr, [sp, #0xb8]
0x0000000001cdad30: str        xzr, [sp, #0xb0]
0x0000000001cdad34: stp        xzr, xzr, [sp, #0xc8]
0x0000000001cdad38: str        xzr, [sp, #0xc0]
0x0000000001cdad3c: mov        w11, #0x8affff
0x0000000001cdad40: str        w11, [sp, #0xd8]
0x0000000001cdad44: strh       w10, [sp, #0xdc]
0x0000000001cdad48: strb       w9, [sp, #0xde]
0x0000000001cdad4c: stur       xzr, [x8, #0x9f]
0x0000000001cdad50: add        x0, sp, #8
0x0000000001cdad54: add        x1, sp, #0x40
0x0000000001cdad58: mov        w2, #3
0x0000000001cdad5c: bl         #0x1aa94
0x0000000001cdad60: mov        w8, #0x10
0x0000000001cdad64: str        x8, [sp]
0x0000000001cdad68: adrp       x19, #0x6368000
0x0000000001cdad6c: add        x19, x19, #0x7e0
0x0000000001cdad70: adrp       x1, #0x5371000
0x0000000001cdad74: add        x1, x1, #0x791
0x0000000001cdad78: adrp       x2, #0x520c000
0x0000000001cdad7c: add        x2, x2, #0xc69
0x0000000001cdad80: adrp       x3, #0x1cd9000
0x0000000001cdad84: add        x3, x3, #0x8cc
0x0000000001cdad88: adrp       x5, #0x1cd9000
0x0000000001cdad8c: add        x5, x5, #0x8d4
0x0000000001cdad90: add        x7, sp, #8
0x0000000001cdad94: mov        x0, x19
0x0000000001cdad98: mov        x4, #0
0x0000000001cdad9c: mov        x6, #0
0x0000000001cdada0: bl         #0x1cda84c
0x0000000001cdada4: adrp       x0, #0x1cd9000
0x0000000001cdada8: add        x0, x0, #0x9b8
0x0000000001cdadac: adrp       x2, #0
0x0000000001cdadb0: add        x2, x2, #0
0x0000000001cdadb4: mov        x1, x19
0x0000000001cdadb8: bl         #0x4b984dc
0x0000000001cdadbc: adrp       x0, #0x6368000
0x0000000001cdadc0: add        x0, x0, #0x8b0
0x0000000001cdadc4: adrp       x2, #0x1cd9000
0x0000000001cdadc8: add        x2, x2, #0xb64
0x0000000001cdadcc: mov        w1, #6
0x0000000001cdadd0: bl         #0x47d3d98
0x0000000001cdadd4: adrp       x0, #0x6368000
0x0000000001cdadd8: add        x0, x0, #0xb10
0x0000000001cdaddc: adrp       x1, #0x1cd9000
0x0000000001cdade0: add        x1, x1, #0xcdc
0x0000000001cdade4: bl         #0x4408bd0
0x0000000001cdade8: ldur       x8, [x29, #-0x18]
0x0000000001cdadec: adrp       x9, #0x5ba4000
0x0000000001cdadf0: ldr        x9, [x9, #0x338]
0x0000000001cdadf4: ldr        x9, [x9]
0x0000000001cdadf8: cmp        x9, x8
0x0000000001cdadfc: b.ne       #0x1cdae10
0x0000000001cdae00: ldp        x29, x30, [sp, #0x100]
0x0000000001cdae04: ldp        x20, x19, [sp, #0xf0]
0x0000000001cdae08: add        sp, sp, #0x110
0x0000000001cdae0c: ret        
0x0000000001cdae10: bl         #0x4b98620
