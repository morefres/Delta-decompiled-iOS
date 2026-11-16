; instruction-faithful ARM64 fallback for RobloxLib::function_40aad34
0x00000000040aad34: sub        sp, sp, #0x50
0x00000000040aad38: stp        x22, x21, [sp, #0x20]
0x00000000040aad3c: stp        x20, x19, [sp, #0x30]
0x00000000040aad40: stp        x29, x30, [sp, #0x40]
0x00000000040aad44: add        x29, sp, #0x40
0x00000000040aad48: mov        x20, x0
0x00000000040aad4c: adrp       x8, #0x5ba4000
0x00000000040aad50: ldr        x8, [x8, #0x338]
0x00000000040aad54: ldr        x8, [x8]
0x00000000040aad58: str        x8, [sp, #0x18]
0x00000000040aad5c: ldr        x0, [x0, #8]
0x00000000040aad60: cbz        x0, #0x40aae48
0x00000000040aad64: bl         #0x4b98098
0x00000000040aad68: str        x0, [sp, #8]
0x00000000040aad6c: cbz        x0, #0x40aae48
0x00000000040aad70: mov        x19, x0
0x00000000040aad74: ldr        x20, [x20]
0x00000000040aad78: str        x20, [sp]
0x00000000040aad7c: cbz        x20, #0x40aae18
0x00000000040aad80: adrp       x21, #0x6197000
0x00000000040aad84: add        x21, x21, #0xc28
0x00000000040aad88: ldrb       w8, [x21]
0x00000000040aad8c: cmp        w8, #1
0x00000000040aad90: b.ne       #0x40aada0
0x00000000040aad94: ldr        x8, [x20, #0x10]
0x00000000040aad98: add        x1, x8, #8
0x00000000040aad9c: b          #0x40aada4
0x00000000040aada0: ldr        x1, [x20, #8]
0x00000000040aada4: add        x0, sp, #0x10
0x00000000040aada8: mov        w2, #0
0x00000000040aadac: bl         #0x697fe8
0x00000000040aadb0: ldr        w8, [x20, #0x5c8]
0x00000000040aadb4: cmp        w8, #2
0x00000000040aadb8: b.eq       #0x40aae78
0x00000000040aadbc: ldrb       w8, [x20, #0x5c0]
0x00000000040aadc0: tbz        w8, #0, #0x40aadd0
0x00000000040aadc4: add        x0, sp, #0x10
0x00000000040aadc8: bl         #0x697f70
0x00000000040aadcc: b          #0x40aae18
0x00000000040aadd0: mov        w8, #2
0x00000000040aadd4: str        w8, [x20, #0x5c8]
0x00000000040aadd8: strb       wzr, [x20, #0x18]
0x00000000040aaddc: strb       wzr, [x20, #0x588]
0x00000000040aade0: strb       wzr, [x20, #0x590]
0x00000000040aade4: strb       wzr, [x20, #0x5b8]
0x00000000040aade8: mov        w8, #1
0x00000000040aadec: strb       w8, [x20, #0x5c0]
0x00000000040aadf0: add        x0, sp, #0x10
0x00000000040aadf4: bl         #0x697f70
0x00000000040aadf8: ldrb       w8, [x21]
0x00000000040aadfc: cmp        w8, #1
0x00000000040aae00: b.ne       #0x40aae10
0x00000000040aae04: ldr        x0, [x20, #0x10]
0x00000000040aae08: bl         #0x6963f4
0x00000000040aae0c: b          #0x40aae18
0x00000000040aae10: mov        x0, x20
0x00000000040aae14: bl         #0x6963f4
0x00000000040aae18: add        x8, x19, #8
0x00000000040aae1c: ldaxr      x9, [x8]
0x00000000040aae20: sub        x10, x9, #1
0x00000000040aae24: stlxr      w11, x10, [x8]
0x00000000040aae28: cbnz       w11, #0x40aae1c
0x00000000040aae2c: cbnz       x9, #0x40aae48
0x00000000040aae30: ldr        x8, [x19]
0x00000000040aae34: ldr        x8, [x8, #0x10]
0x00000000040aae38: mov        x0, x19
0x00000000040aae3c: blr        x8
0x00000000040aae40: mov        x0, x19
0x00000000040aae44: bl         #0x4b9808c
0x00000000040aae48: ldr        x8, [sp, #0x18]
0x00000000040aae4c: adrp       x9, #0x5ba4000
0x00000000040aae50: ldr        x9, [x9, #0x338]
0x00000000040aae54: ldr        x9, [x9]
0x00000000040aae58: cmp        x9, x8
0x00000000040aae5c: b.ne       #0x40aae74
0x00000000040aae60: ldp        x29, x30, [sp, #0x40]
0x00000000040aae64: ldp        x20, x19, [sp, #0x30]
0x00000000040aae68: ldp        x22, x21, [sp, #0x20]
0x00000000040aae6c: add        sp, sp, #0x50
0x00000000040aae70: ret        
0x00000000040aae74: bl         #0x4b98620
0x00000000040aae78: adrp       x1, #0x5222000
0x00000000040aae7c: add        x1, x1, #0xf82
0x00000000040aae80: mov        w0, #0
0x00000000040aae84: bl         #0x47eced4
0x00000000040aae88: brk        #1
0x00000000040aae8c: mov        x19, x0
0x00000000040aae90: b          #0x40aaea0
0x00000000040aae94: mov        x19, x0
0x00000000040aae98: add        x0, sp, #0x10
0x00000000040aae9c: bl         #0x697f70
0x00000000040aaea0: mov        x0, sp
0x00000000040aaea4: bl         #0x1df28
0x00000000040aaea8: mov        x0, x19
0x00000000040aaeac: bl         #0x4b97984
