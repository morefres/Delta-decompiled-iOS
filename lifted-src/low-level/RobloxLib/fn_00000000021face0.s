; instruction-faithful ARM64 fallback for RobloxLib::function_21face0
0x00000000021face0: stp        x26, x25, [sp, #-0x50]!
0x00000000021face4: stp        x24, x23, [sp, #0x10]
0x00000000021face8: stp        x22, x21, [sp, #0x20]
0x00000000021facec: stp        x20, x19, [sp, #0x30]
0x00000000021facf0: stp        x29, x30, [sp, #0x40]
0x00000000021facf4: add        x29, sp, #0x40
0x00000000021facf8: mov        x20, x1
0x00000000021facfc: mov        x19, x0
0x00000000021fad00: bl         #0x24b6c8
0x00000000021fad04: mov        x21, x0
0x00000000021fad08: ldr        w8, [x19]
0x00000000021fad0c: cbz        w8, #0x21fadf4
0x00000000021fad10: ldr        x9, [x19, #8]
0x00000000021fad14: ldr        w10, [x19, #0x1c]
0x00000000021fad18: mov        w11, #1
0x00000000021fad1c: lsl        x10, x11, x10
0x00000000021fad20: add        x9, x9, x10, lsl #2
0x00000000021fad24: ldr        w10, [x9, #4]
0x00000000021fad28: cmp        w8, w10
0x00000000021fad2c: b.ne       #0x21fad80
0x00000000021fad30: mov        x23, #0
0x00000000021fad34: mov        x24, #0
0x00000000021fad38: add        x22, x21, #8
0x00000000021fad3c: ldr        x8, [x19, #0x10]
0x00000000021fad40: add        x1, x8, x23
0x00000000021fad44: ldr        x8, [x1], #8
0x00000000021fad48: stur       x8, [x22, #-8]
0x00000000021fad4c: mov        x0, x22
0x00000000021fad50: bl         #0x21fafb4
0x00000000021fad54: ldr        x8, [x19, #0x10]
0x00000000021fad58: add        x8, x8, x23
0x00000000021fad5c: add        x0, x8, #8
0x00000000021fad60: bl         #0x21fa3f0
0x00000000021fad64: add        x24, x24, #1
0x00000000021fad68: ldr        w8, [x19]
0x00000000021fad6c: add        x22, x22, #0x28
0x00000000021fad70: add        x23, x23, #0x28
0x00000000021fad74: cmp        x24, x8
0x00000000021fad78: b.lo       #0x21fad3c
0x00000000021fad7c: b          #0x21fadf4
0x00000000021fad80: ldr        w8, [x19, #4]
0x00000000021fad84: cbz        w8, #0x21fadf4
0x00000000021fad88: mov        x23, #0
0x00000000021fad8c: mov        x24, #0
0x00000000021fad90: ldr        w10, [x9, #0x10]
0x00000000021fad94: add        x9, x9, x10, lsl #3
0x00000000021fad98: add        x25, x9, #0x18
0x00000000021fad9c: add        x22, x21, #8
0x00000000021fada0: lsr        x9, x24, #3
0x00000000021fada4: and        x9, x9, #0x1ffffffffffffff8
0x00000000021fada8: ldr        x9, [x25, x9]
0x00000000021fadac: lsr        x9, x9, x24
0x00000000021fadb0: tbnz       w9, #0, #0x21fade0
0x00000000021fadb4: ldr        x8, [x19, #0x10]
0x00000000021fadb8: add        x1, x8, x23
0x00000000021fadbc: ldr        x8, [x1], #8
0x00000000021fadc0: stur       x8, [x22, #-8]
0x00000000021fadc4: mov        x0, x22
0x00000000021fadc8: bl         #0x21fafb4
0x00000000021fadcc: ldr        x8, [x19, #0x10]
0x00000000021fadd0: add        x8, x8, x23
0x00000000021fadd4: add        x0, x8, #8
0x00000000021fadd8: bl         #0x21fa3f0
0x00000000021faddc: ldr        w8, [x19, #4]
0x00000000021fade0: add        x24, x24, #1
0x00000000021fade4: add        x22, x22, #0x28
0x00000000021fade8: add        x23, x23, #0x28
0x00000000021fadec: cmp        x24, x8
0x00000000021fadf0: b.lo       #0x21fada0
0x00000000021fadf4: ldr        x1, [x19, #0x10]
0x00000000021fadf8: ldr        w8, [x19, #4]
0x00000000021fadfc: add        x8, x8, x8, lsl #2
0x00000000021fae00: lsl        x2, x8, #3
0x00000000021fae04: mov        x0, x19
0x00000000021fae08: mov        w3, #8
0x00000000021fae0c: bl         #0x58f60
0x00000000021fae10: ldr        w2, [x19, #4]
0x00000000021fae14: str        w20, [x19, #4]
0x00000000021fae18: str        x21, [x19, #0x10]
0x00000000021fae1c: cbz        w20, #0x21fae48
0x00000000021fae20: mov        x0, x19
0x00000000021fae24: mov        x1, x2
0x00000000021fae28: bl         #0x21f8458
0x00000000021fae2c: mov        x0, x19
0x00000000021fae30: ldp        x29, x30, [sp, #0x40]
0x00000000021fae34: ldp        x20, x19, [sp, #0x30]
0x00000000021fae38: ldp        x22, x21, [sp, #0x20]
0x00000000021fae3c: ldp        x24, x23, [sp, #0x10]
0x00000000021fae40: ldp        x26, x25, [sp], #0x50
0x00000000021fae44: b          #0x21fae74
0x00000000021fae48: ldr        x1, [x19, #8]
0x00000000021fae4c: mov        x0, x19
0x00000000021fae50: bl         #0x21f7368
0x00000000021fae54: str        xzr, [x19, #8]
0x00000000021fae58: str        wzr, [x19, #0x1c]
0x00000000021fae5c: ldp        x29, x30, [sp, #0x40]
0x00000000021fae60: ldp        x20, x19, [sp, #0x30]
0x00000000021fae64: ldp        x22, x21, [sp, #0x20]
0x00000000021fae68: ldp        x24, x23, [sp, #0x10]
0x00000000021fae6c: ldp        x26, x25, [sp], #0x50
0x00000000021fae70: ret        
