; instruction-faithful ARM64 fallback for RobloxLib::function_24dab58
0x00000000024dab58: sub        sp, sp, #0xc0
0x00000000024dab5c: stp        x24, x23, [sp, #0x80]
0x00000000024dab60: stp        x22, x21, [sp, #0x90]
0x00000000024dab64: stp        x20, x19, [sp, #0xa0]
0x00000000024dab68: stp        x29, x30, [sp, #0xb0]
0x00000000024dab6c: add        x29, sp, #0xb0
0x00000000024dab70: mov        x19, x4
0x00000000024dab74: mov        x20, x3
0x00000000024dab78: mov        x21, x2
0x00000000024dab7c: mov        x22, x1
0x00000000024dab80: mov        x23, x0
0x00000000024dab84: adrp       x8, #0x6154000
0x00000000024dab88: adrp       x9, #0x6154000
0x00000000024dab8c: add        x9, x9, #0x500
0x00000000024dab90: ldarb      w9, [x9]
0x00000000024dab94: tbz        w9, #0, #0x24dac08
0x00000000024dab98: ldr        x1, [x8, #0x4f8]
0x00000000024dab9c: movi       v0.16b, #0
0x00000000024daba0: stp        q0, q0, [sp]
0x00000000024daba4: mov        x8, #-1
0x00000000024daba8: stp        xzr, x8, [sp, #0x20]
0x00000000024dabac: stp        q0, q0, [sp, #0x30]
0x00000000024dabb0: str        q0, [sp, #0x50]
0x00000000024dabb4: str        wzr, [sp, #0x60]
0x00000000024dabb8: stp        xzr, xzr, [sp, #0x68]
0x00000000024dabbc: mov        x0, sp
0x00000000024dabc0: mov        x2, #-1
0x00000000024dabc4: mov        x3, #0
0x00000000024dabc8: mov        w4, #0
0x00000000024dabcc: bl         #0x477d320
0x00000000024dabd0: mov        x0, x23
0x00000000024dabd4: mov        x1, x22
0x00000000024dabd8: mov        x2, x21
0x00000000024dabdc: mov        x3, x20
0x00000000024dabe0: mov        x4, x19
0x00000000024dabe4: bl         #0x24dacac
0x00000000024dabe8: mov        x0, sp
0x00000000024dabec: bl         #0x2649c4
0x00000000024dabf0: ldp        x29, x30, [sp, #0xb0]
0x00000000024dabf4: ldp        x20, x19, [sp, #0xa0]
0x00000000024dabf8: ldp        x22, x21, [sp, #0x90]
0x00000000024dabfc: ldp        x24, x23, [sp, #0x80]
0x00000000024dac00: add        sp, sp, #0xc0
0x00000000024dac04: ret        
0x00000000024dac08: adrp       x0, #0x6154000
0x00000000024dac0c: add        x0, x0, #0x500
0x00000000024dac10: bl         #0x428c
0x00000000024dac14: adrp       x8, #0x6154000
0x00000000024dac18: cbz        w0, #0x24dab98
0x00000000024dac1c: adrp       x8, #0x53c8000
0x00000000024dac20: add        x8, x8, #0x546
0x00000000024dac24: mov        w9, #0xb718
0x00000000024dac28: add        x8, x8, x9
0x00000000024dac2c: str        x8, [sp]
0x00000000024dac30: ldr        x8, [sp]
0x00000000024dac34: mov        x9, #-0xb718
0x00000000024dac38: adrp       x10, #0x53c8000
0x00000000024dac3c: add        x10, x10, #0x557
0x00000000024dac40: add        x10, x10, #0x5e, lsl #12
0x00000000024dac44: add        x10, x10, #0xe9f
0x00000000024dac48: str        x10, [sp]
0x00000000024dac4c: ldr        x10, [sp]
0x00000000024dac50: add        x0, x8, x9
0x00000000024dac54: sub        x8, x10, #0x5e, lsl #12
0x00000000024dac58: sub        x1, x8, #0xe9f
0x00000000024dac5c: mov        w2, #-1
0x00000000024dac60: mov        w3, #0xff
0x00000000024dac64: bl         #0x477d018
0x00000000024dac68: adrp       x24, #0x6154000
0x00000000024dac6c: str        x0, [x24, #0x4f8]
0x00000000024dac70: adrp       x0, #0x6154000
0x00000000024dac74: add        x0, x0, #0x500
0x00000000024dac78: bl         #0x43e8
0x00000000024dac7c: mov        x8, x24
0x00000000024dac80: b          #0x24dab98
0x00000000024dac84: mov        x19, x0
0x00000000024dac88: adrp       x0, #0x6154000
0x00000000024dac8c: add        x0, x0, #0x500
0x00000000024dac90: bl         #0x4450
0x00000000024dac94: b          #0x24daca4
0x00000000024dac98: mov        x19, x0
0x00000000024dac9c: mov        x0, sp
0x00000000024daca0: bl         #0x2649c4
0x00000000024daca4: mov        x0, x19
0x00000000024daca8: bl         #0x4b97984
