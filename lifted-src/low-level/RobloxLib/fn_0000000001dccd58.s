; instruction-faithful ARM64 fallback for RobloxLib::function_1dccd58
0x0000000001dccd58: stp        x28, x27, [sp, #-0x60]!
0x0000000001dccd5c: stp        x26, x25, [sp, #0x10]
0x0000000001dccd60: stp        x24, x23, [sp, #0x20]
0x0000000001dccd64: stp        x22, x21, [sp, #0x30]
0x0000000001dccd68: stp        x20, x19, [sp, #0x40]
0x0000000001dccd6c: stp        x29, x30, [sp, #0x50]
0x0000000001dccd70: add        x29, sp, #0x50
0x0000000001dccd74: mov        x20, x7
0x0000000001dccd78: mov        x21, x6
0x0000000001dccd7c: mov        x22, x5
0x0000000001dccd80: mov        x23, x4
0x0000000001dccd84: mov        x24, x3
0x0000000001dccd88: mov        x25, x2
0x0000000001dccd8c: mov        x26, x1
0x0000000001dccd90: mov        x19, x0
0x0000000001dccd94: ldr        x27, [x29, #0x10]
0x0000000001dccd98: bl         #0x1dcb6ac
0x0000000001dccd9c: mov        x1, x0
0x0000000001dccda0: mov        x0, x19
0x0000000001dccda4: mov        x2, x24
0x0000000001dccda8: mov        x3, x21
0x0000000001dccdac: mov        x4, x20
0x0000000001dccdb0: bl         #0x4413d04
0x0000000001dccdb4: adrp       x8, #0x5dc8000
0x0000000001dccdb8: add        x8, x8, #0xf60
0x0000000001dccdbc: str        x8, [x19]
0x0000000001dccdc0: stp        x26, x25, [x19, #0xa0]
0x0000000001dccdc4: mov        x20, x19
0x0000000001dccdc8: str        xzr, [x20, #0xb0]!
0x0000000001dccdcc: str        xzr, [x19, #0xb8]
0x0000000001dccdd0: mov        x1, x23
0x0000000001dccdd4: mov        x2, x22
0x0000000001dccdd8: mov        x3, x27
0x0000000001dccddc: bl         #0x1dcce34
0x0000000001dccde0: mov        x0, x19
0x0000000001dccde4: ldp        x29, x30, [sp, #0x50]
0x0000000001dccde8: ldp        x20, x19, [sp, #0x40]
0x0000000001dccdec: ldp        x22, x21, [sp, #0x30]
0x0000000001dccdf0: ldp        x24, x23, [sp, #0x20]
0x0000000001dccdf4: ldp        x26, x25, [sp, #0x10]
0x0000000001dccdf8: ldp        x28, x27, [sp], #0x60
0x0000000001dccdfc: ret        
0x0000000001dcce00: mov        x21, x0
0x0000000001dcce04: add        x0, x19, #0xb8
0x0000000001dcce08: mov        x1, #0
0x0000000001dcce0c: bl         #0x4e468
0x0000000001dcce10: ldr        x1, [x19, #0xb0]
0x0000000001dcce14: str        xzr, [x19, #0xb0]
0x0000000001dcce18: cbz        x1, #0x1dcce24
0x0000000001dcce1c: mov        x0, x20
0x0000000001dcce20: bl         #0x246a4
0x0000000001dcce24: mov        x0, x19
0x0000000001dcce28: bl         #0x24478
0x0000000001dcce2c: mov        x0, x21
0x0000000001dcce30: bl         #0x4b97984
