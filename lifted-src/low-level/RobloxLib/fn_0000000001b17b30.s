; instruction-faithful ARM64 fallback for RobloxLib::function_1b17b30
0x0000000001b17b30: sub        sp, sp, #0x80
0x0000000001b17b34: stp        x22, x21, [sp, #0x50]
0x0000000001b17b38: stp        x20, x19, [sp, #0x60]
0x0000000001b17b3c: stp        x29, x30, [sp, #0x70]
0x0000000001b17b40: add        x29, sp, #0x70
0x0000000001b17b44: mov        x19, x1
0x0000000001b17b48: adrp       x8, #0x5ba4000
0x0000000001b17b4c: ldr        x8, [x8, #0x338]
0x0000000001b17b50: ldr        x8, [x8]
0x0000000001b17b54: stur       x8, [x29, #-0x28]
0x0000000001b17b58: ldr        x20, [x0, #0xb0]
0x0000000001b17b5c: add        x8, sp, #8
0x0000000001b17b60: mov        x0, x2
0x0000000001b17b64: bl         #0x1859fa0
0x0000000001b17b68: ldr        x8, [x20]
0x0000000001b17b6c: ldr        x8, [x8, #0x28]
0x0000000001b17b70: add        x21, sp, #8
0x0000000001b17b74: add        x2, sp, #8
0x0000000001b17b78: mov        x0, x20
0x0000000001b17b7c: mov        x1, x19
0x0000000001b17b80: blr        x8
0x0000000001b17b84: ldr        x0, [sp, #8]
0x0000000001b17b88: add        x8, x21, #0x10
0x0000000001b17b8c: cmp        x0, x8
0x0000000001b17b90: b.eq       #0x1b17b98
0x0000000001b17b94: bl         #0x47e93a8
0x0000000001b17b98: ldur       x8, [x29, #-0x28]
0x0000000001b17b9c: adrp       x9, #0x5ba4000
0x0000000001b17ba0: ldr        x9, [x9, #0x338]
0x0000000001b17ba4: ldr        x9, [x9]
0x0000000001b17ba8: cmp        x9, x8
0x0000000001b17bac: b.ne       #0x1b17bc4
0x0000000001b17bb0: ldp        x29, x30, [sp, #0x70]
0x0000000001b17bb4: ldp        x20, x19, [sp, #0x60]
0x0000000001b17bb8: ldp        x22, x21, [sp, #0x50]
0x0000000001b17bbc: add        sp, sp, #0x80
0x0000000001b17bc0: ret        
0x0000000001b17bc4: bl         #0x4b98620
0x0000000001b17bc8: mov        x19, x0
0x0000000001b17bcc: ldr        x0, [sp, #8]
0x0000000001b17bd0: add        x8, x21, #0x10
0x0000000001b17bd4: cmp        x0, x8
0x0000000001b17bd8: b.eq       #0x1b17be8
0x0000000001b17bdc: bl         #0x47e93a8
0x0000000001b17be0: b          #0x1b17be8
0x0000000001b17be4: mov        x19, x0
0x0000000001b17be8: mov        x0, x19
0x0000000001b17bec: bl         #0x4b97984
