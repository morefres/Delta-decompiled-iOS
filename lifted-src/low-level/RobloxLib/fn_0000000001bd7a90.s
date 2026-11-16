; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7a90
0x0000000001bd7a90: stp        x28, x27, [sp, #-0x60]!
0x0000000001bd7a94: stp        x26, x25, [sp, #0x10]
0x0000000001bd7a98: stp        x24, x23, [sp, #0x20]
0x0000000001bd7a9c: stp        x22, x21, [sp, #0x30]
0x0000000001bd7aa0: stp        x20, x19, [sp, #0x40]
0x0000000001bd7aa4: stp        x29, x30, [sp, #0x50]
0x0000000001bd7aa8: add        x29, sp, #0x50
0x0000000001bd7aac: mov        x20, x3
0x0000000001bd7ab0: mov        x22, x2
0x0000000001bd7ab4: mov        x19, x1
0x0000000001bd7ab8: mov        x23, x0
0x0000000001bd7abc: ldr        x21, [x0, #8]
0x0000000001bd7ac0: ldrsb      w8, [x21, #0x17]
0x0000000001bd7ac4: tbz        w8, #0x1f, #0x1bd7acc
0x0000000001bd7ac8: ldr        x21, [x21]
0x0000000001bd7acc: ldr        x8, [x19, #0x18]
0x0000000001bd7ad0: ldr        x24, [x8, #8]
0x0000000001bd7ad4: ldrsb      w8, [x24, #0x17]
0x0000000001bd7ad8: tbz        w8, #0x1f, #0x1bd7ae0
0x0000000001bd7adc: ldr        x24, [x24]
0x0000000001bd7ae0: mov        x0, x22
0x0000000001bd7ae4: bl         #0x41a6a2c
0x0000000001bd7ae8: sub        w26, w0, w20
0x0000000001bd7aec: ldp        x27, x28, [x23, #0xa8]
0x0000000001bd7af0: ldr        x4, [x23, #0xb8]
0x0000000001bd7af4: mov        x0, x22
0x0000000001bd7af8: mov        x1, x20
0x0000000001bd7afc: mov        w2, #1
0x0000000001bd7b00: mov        x3, x26
0x0000000001bd7b04: mov        x5, x21
0x0000000001bd7b08: mov        x6, x24
0x0000000001bd7b0c: bl         #0x17ee048
0x0000000001bd7b10: mov        x25, x0
0x0000000001bd7b14: ldr        x4, [x23, #0xc0]
0x0000000001bd7b18: mov        x0, x22
0x0000000001bd7b1c: mov        x1, x20
0x0000000001bd7b20: mov        w2, #2
0x0000000001bd7b24: mov        x3, x26
0x0000000001bd7b28: mov        x5, x21
0x0000000001bd7b2c: mov        x6, x24
0x0000000001bd7b30: bl         #0x17ee25c
0x0000000001bd7b34: add        x0, x19, x28, asr #1
0x0000000001bd7b38: tbz        w28, #0, #0x1bd7b44
0x0000000001bd7b3c: ldr        x8, [x0]
0x0000000001bd7b40: ldr        x27, [x8, w27, uxtw]
0x0000000001bd7b44: mov        x1, x25
0x0000000001bd7b48: blr        x27
0x0000000001bd7b4c: mov        w0, #0
0x0000000001bd7b50: ldp        x29, x30, [sp, #0x50]
0x0000000001bd7b54: ldp        x20, x19, [sp, #0x40]
0x0000000001bd7b58: ldp        x22, x21, [sp, #0x30]
0x0000000001bd7b5c: ldp        x24, x23, [sp, #0x20]
0x0000000001bd7b60: ldp        x26, x25, [sp, #0x10]
0x0000000001bd7b64: ldp        x28, x27, [sp], #0x60
0x0000000001bd7b68: ret        
