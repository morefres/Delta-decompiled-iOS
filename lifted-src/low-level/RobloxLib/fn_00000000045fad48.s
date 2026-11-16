; instruction-faithful ARM64 fallback for RobloxLib::function_45fad48
0x00000000045fad48: stp        x22, x21, [sp, #-0x30]!
0x00000000045fad4c: stp        x20, x19, [sp, #0x10]
0x00000000045fad50: stp        x29, x30, [sp, #0x20]
0x00000000045fad54: add        x29, sp, #0x20
0x00000000045fad58: mov        x20, x1
0x00000000045fad5c: mov        x19, x0
0x00000000045fad60: ldr        x9, [x0, #0x10]!
0x00000000045fad64: ldur       x8, [x0, #-8]
0x00000000045fad68: sub        x10, x9, x8
0x00000000045fad6c: cmp        x1, x10, asr #4
0x00000000045fad70: b.ls       #0x45fadb8
0x00000000045fad74: ldr        x10, [x19]
0x00000000045fad78: sub        x11, x8, x10
0x00000000045fad7c: add        x8, x20, x11, asr #4
0x00000000045fad80: lsr        x12, x8, #0x3c
0x00000000045fad84: cbnz       x12, #0x45fae4c
0x00000000045fad88: asr        x21, x11, #4
0x00000000045fad8c: sub        x9, x9, x10
0x00000000045fad90: asr        x10, x9, #3
0x00000000045fad94: cmp        x10, x8
0x00000000045fad98: csel       x8, x10, x8, hi
0x00000000045fad9c: mov        x10, #0x7ffffffffffffff0
0x00000000045fada0: cmp        x9, x10
0x00000000045fada4: mov        x9, #0xfffffffffffffff
0x00000000045fada8: csel       x1, x8, x9, lo
0x00000000045fadac: cbz        x1, #0x45fade0
0x00000000045fadb0: bl         #0x8c02c
0x00000000045fadb4: b          #0x45fade4
0x00000000045fadb8: cbz        x20, #0x45fadd8
0x00000000045fadbc: add        x9, x8, x20, lsl #4
0x00000000045fadc0: str        xzr, [x8]
0x00000000045fadc4: str        wzr, [x8, #8]
0x00000000045fadc8: add        x8, x8, #0x10
0x00000000045fadcc: cmp        x8, x9
0x00000000045fadd0: b.ne       #0x45fadc0
0x00000000045fadd4: mov        x8, x9
0x00000000045fadd8: str        x8, [x19, #8]
0x00000000045faddc: b          #0x45fae3c
0x00000000045fade0: mov        x0, #0
0x00000000045fade4: add        x8, x0, x21, lsl #4
0x00000000045fade8: add        x21, x8, x20, lsl #4
0x00000000045fadec: mov        x9, x8
0x00000000045fadf0: str        xzr, [x9]
0x00000000045fadf4: str        wzr, [x9, #8]
0x00000000045fadf8: add        x9, x9, #0x10
0x00000000045fadfc: cmp        x9, x21
0x00000000045fae00: b.ne       #0x45fadf0
0x00000000045fae04: add        x22, x0, x1, lsl #4
0x00000000045fae08: ldp        x1, x9, [x19]
0x00000000045fae0c: sub        x2, x9, x1
0x00000000045fae10: sub        x20, x8, x2
0x00000000045fae14: mov        x0, x20
0x00000000045fae18: bl         #0x4b98ee4
0x00000000045fae1c: ldr        x0, [x19]
0x00000000045fae20: stp        x20, x21, [x19]
0x00000000045fae24: str        x22, [x19, #0x10]
0x00000000045fae28: cbz        x0, #0x45fae3c
0x00000000045fae2c: ldp        x29, x30, [sp, #0x20]
0x00000000045fae30: ldp        x20, x19, [sp, #0x10]
0x00000000045fae34: ldp        x22, x21, [sp], #0x30
0x00000000045fae38: b          #0x47e93a8
0x00000000045fae3c: ldp        x29, x30, [sp, #0x20]
0x00000000045fae40: ldp        x20, x19, [sp, #0x10]
0x00000000045fae44: ldp        x22, x21, [sp], #0x30
0x00000000045fae48: ret        
0x00000000045fae4c: bl         #0x2dc64
