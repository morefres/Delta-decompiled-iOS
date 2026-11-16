; instruction-faithful ARM64 fallback for RobloxLib::function_220bba0
0x000000000220bba0: ldr        w8, [x0, #0xd0]
0x000000000220bba4: cbz        w8, #0x220bc68
0x000000000220bba8: stp        x26, x25, [sp, #-0x50]!
0x000000000220bbac: stp        x24, x23, [sp, #0x10]
0x000000000220bbb0: stp        x22, x21, [sp, #0x20]
0x000000000220bbb4: stp        x20, x19, [sp, #0x30]
0x000000000220bbb8: stp        x29, x30, [sp, #0x40]
0x000000000220bbbc: add        x29, sp, #0x40
0x000000000220bbc0: mov        x19, x2
0x000000000220bbc4: mov        x20, x1
0x000000000220bbc8: mov        x21, x0
0x000000000220bbcc: mov        x22, #0
0x000000000220bbd0: mov        x23, #0
0x000000000220bbd4: mov        w24, #0x28
0x000000000220bbd8: mov        w25, #0x98
0x000000000220bbdc: ldr        w8, [x20, #8]
0x000000000220bbe0: cmp        x23, x8
0x000000000220bbe4: b.hs       #0x220bbf4
0x000000000220bbe8: ldr        x8, [x20]
0x000000000220bbec: add        x1, x8, x22
0x000000000220bbf0: b          #0x220bc00
0x000000000220bbf4: ldr        x8, [x21, #0xc8]
0x000000000220bbf8: madd       x8, x23, x25, x8
0x000000000220bbfc: add        x1, x8, #0x30
0x000000000220bc00: ldr        w8, [x19, #8]
0x000000000220bc04: cmp        x23, x8
0x000000000220bc08: b.hs       #0x220bc1c
0x000000000220bc0c: ldr        x8, [x19]
0x000000000220bc10: add        x2, x8, x22
0x000000000220bc14: ldr        x8, [x21, #0xc8]
0x000000000220bc18: b          #0x220bc28
0x000000000220bc1c: ldr        x8, [x21, #0xc8]
0x000000000220bc20: madd       x9, x23, x25, x8
0x000000000220bc24: add        x2, x9, #0x30
0x000000000220bc28: ldrb       w0, [x8, x24]
0x000000000220bc2c: bl         #0x220df2c
0x000000000220bc30: tbz        w0, #0, #0x220bc4c
0x000000000220bc34: add        x23, x23, #1
0x000000000220bc38: ldr        w8, [x21, #0xd0]
0x000000000220bc3c: add        x22, x22, #0x50
0x000000000220bc40: add        x24, x24, #0x98
0x000000000220bc44: cmp        x23, x8
0x000000000220bc48: b.lo       #0x220bbdc
0x000000000220bc4c: eor        w0, w0, #1
0x000000000220bc50: ldp        x29, x30, [sp, #0x40]
0x000000000220bc54: ldp        x20, x19, [sp, #0x30]
0x000000000220bc58: ldp        x22, x21, [sp, #0x20]
0x000000000220bc5c: ldp        x24, x23, [sp, #0x10]
0x000000000220bc60: ldp        x26, x25, [sp], #0x50
0x000000000220bc64: ret        
0x000000000220bc68: mov        w0, #0
0x000000000220bc6c: ret        
