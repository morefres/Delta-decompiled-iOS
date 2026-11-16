; instruction-faithful ARM64 fallback for RobloxLib::function_425bc1c
0x000000000425bc1c: ldr        x8, [x0, #0x98]
0x000000000425bc20: cbz        x8, #0x425bcb0
0x000000000425bc24: stp        x24, x23, [sp, #-0x40]!
0x000000000425bc28: stp        x22, x21, [sp, #0x10]
0x000000000425bc2c: stp        x20, x19, [sp, #0x20]
0x000000000425bc30: stp        x29, x30, [sp, #0x30]
0x000000000425bc34: add        x29, sp, #0x30
0x000000000425bc38: mov        x19, x2
0x000000000425bc3c: cmp        w2, #1
0x000000000425bc40: b.lt       #0x425bca0
0x000000000425bc44: mov        x20, x1
0x000000000425bc48: mov        x21, x0
0x000000000425bc4c: ldr        x22, [x1, #0x48]
0x000000000425bc50: ldr        w8, [x1, #0x20]
0x000000000425bc54: add        w23, w8, w19
0x000000000425bc58: ldrsw      x8, [x22, #0x3c]
0x000000000425bc5c: ldrsw      x9, [x21, #8]
0x000000000425bc60: sub        x10, x8, x9
0x000000000425bc64: ldr        w11, [x21, #0x10]
0x000000000425bc68: sub        w8, w9, w8
0x000000000425bc6c: ldr        x9, [x21, #0x98]
0x000000000425bc70: ldrsw      x3, [x21]
0x000000000425bc74: madd       x2, x10, x3, x9
0x000000000425bc78: add        w1, w8, w11
0x000000000425bc7c: mov        x0, x22
0x000000000425bc80: bl         #0x42895c0
0x000000000425bc84: ldr        x8, [x20, #0x68]
0x000000000425bc88: sub        w1, w23, w19
0x000000000425bc8c: mov        x0, x20
0x000000000425bc90: mov        x2, x19
0x000000000425bc94: blr        x8
0x000000000425bc98: subs       w19, w19, w0
0x000000000425bc9c: b.gt       #0x425bc58
0x000000000425bca0: ldp        x29, x30, [sp, #0x30]
0x000000000425bca4: ldp        x20, x19, [sp, #0x20]
0x000000000425bca8: ldp        x22, x21, [sp, #0x10]
0x000000000425bcac: ldp        x24, x23, [sp], #0x40
0x000000000425bcb0: mov        w0, #0
0x000000000425bcb4: ret        
