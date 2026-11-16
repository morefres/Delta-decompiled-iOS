; instruction-faithful ARM64 fallback for RobloxLib::function_44aadc8
0x00000000044aadc8: stp        x24, x23, [sp, #-0x40]!
0x00000000044aadcc: stp        x22, x21, [sp, #0x10]
0x00000000044aadd0: stp        x20, x19, [sp, #0x20]
0x00000000044aadd4: stp        x29, x30, [sp, #0x30]
0x00000000044aadd8: add        x29, sp, #0x30
0x00000000044aaddc: mov        x19, x4
0x00000000044aade0: mov        x20, x3
0x00000000044aade4: mov        x21, x2
0x00000000044aade8: mov        x22, x1
0x00000000044aadec: mov        x23, x0
0x00000000044aadf0: mov        x0, #0
0x00000000044aadf4: bl         #0x44a9058
0x00000000044aadf8: cbz        w0, #0x44aae14
0x00000000044aadfc: mov        w0, #2
0x00000000044aae00: ldp        x29, x30, [sp, #0x30]
0x00000000044aae04: ldp        x20, x19, [sp, #0x20]
0x00000000044aae08: ldp        x22, x21, [sp, #0x10]
0x00000000044aae0c: ldp        x24, x23, [sp], #0x40
0x00000000044aae10: ret        
0x00000000044aae14: adrp       x8, #0x619d000
0x00000000044aae18: ldr        x8, [x8, #0xaf0]
0x00000000044aae1c: ldr        x5, [x8, #0xa0]
0x00000000044aae20: mov        x0, x23
0x00000000044aae24: mov        x1, x22
0x00000000044aae28: mov        x2, x21
0x00000000044aae2c: mov        x3, x20
0x00000000044aae30: mov        x4, x19
0x00000000044aae34: ldp        x29, x30, [sp, #0x30]
0x00000000044aae38: ldp        x20, x19, [sp, #0x20]
0x00000000044aae3c: ldp        x22, x21, [sp, #0x10]
0x00000000044aae40: ldp        x24, x23, [sp], #0x40
0x00000000044aae44: br         x5
0x00000000044aae48: stp        x24, x23, [sp, #-0x40]!
0x00000000044aae4c: stp        x22, x21, [sp, #0x10]
0x00000000044aae50: stp        x20, x19, [sp, #0x20]
0x00000000044aae54: stp        x29, x30, [sp, #0x30]
0x00000000044aae58: add        x29, sp, #0x30
0x00000000044aae5c: mov        x19, x4
0x00000000044aae60: mov        x20, x3
0x00000000044aae64: mov        x21, x2
0x00000000044aae68: mov        x22, x1
0x00000000044aae6c: mov        x23, x0
0x00000000044aae70: mov        x0, #0
0x00000000044aae74: bl         #0x44a9058
0x00000000044aae78: cbz        w0, #0x44aae94
0x00000000044aae7c: mov        w0, #2
0x00000000044aae80: ldp        x29, x30, [sp, #0x30]
0x00000000044aae84: ldp        x20, x19, [sp, #0x20]
0x00000000044aae88: ldp        x22, x21, [sp, #0x10]
0x00000000044aae8c: ldp        x24, x23, [sp], #0x40
0x00000000044aae90: ret        
0x00000000044aae94: adrp       x8, #0x619d000
0x00000000044aae98: ldr        x8, [x8, #0xaf0]
0x00000000044aae9c: ldr        x5, [x8, #0xa8]
0x00000000044aaea0: mov        x0, x23
0x00000000044aaea4: mov        x1, x22
0x00000000044aaea8: mov        x2, x21
0x00000000044aaeac: mov        x3, x20
0x00000000044aaeb0: mov        x4, x19
0x00000000044aaeb4: ldp        x29, x30, [sp, #0x30]
0x00000000044aaeb8: ldp        x20, x19, [sp, #0x20]
0x00000000044aaebc: ldp        x22, x21, [sp, #0x10]
0x00000000044aaec0: ldp        x24, x23, [sp], #0x40
0x00000000044aaec4: br         x5
