; instruction-faithful ARM64 fallback for RobloxLib::function_2ef9c30
0x0000000002ef9c30: cbz        x1, #0x2ef9cb0
0x0000000002ef9c34: ldr        x1, [x1, #0x3b8]
0x0000000002ef9c38: cbz        x1, #0x2ef9cb0
0x0000000002ef9c3c: sub        sp, sp, #0x70
0x0000000002ef9c40: stp        x22, x21, [sp, #0x40]
0x0000000002ef9c44: stp        x20, x19, [sp, #0x50]
0x0000000002ef9c48: stp        x29, x30, [sp, #0x60]
0x0000000002ef9c4c: add        x29, sp, #0x60
0x0000000002ef9c50: mov        x19, x2
0x0000000002ef9c54: mov        x20, x0
0x0000000002ef9c58: ldr        x21, [x1, #0x940]
0x0000000002ef9c5c: cbnz       x21, #0x2ef9c68
0x0000000002ef9c60: ldr        x21, [x1, #0x950]
0x0000000002ef9c64: cbz        x21, #0x2ef9cb8
0x0000000002ef9c68: adrp       x8, #0x5f10000
0x0000000002ef9c6c: add        x8, x8, #0xed8
0x0000000002ef9c70: stur       x8, [x29, #-0x28]
0x0000000002ef9c74: mov        x0, sp
0x0000000002ef9c78: sub        x2, x29, #0x28
0x0000000002ef9c7c: bl         #0x2d73968
0x0000000002ef9c80: mov        w8, #1
0x0000000002ef9c84: strb       w8, [sp, #0x12]
0x0000000002ef9c88: mov        x2, sp
0x0000000002ef9c8c: mov        x0, x21
0x0000000002ef9c90: mov        x1, x20
0x0000000002ef9c94: mov        x3, x19
0x0000000002ef9c98: bl         #0x2ce5634
0x0000000002ef9c9c: ldp        x29, x30, [sp, #0x60]
0x0000000002ef9ca0: ldp        x20, x19, [sp, #0x50]
0x0000000002ef9ca4: ldp        x22, x21, [sp, #0x40]
0x0000000002ef9ca8: add        sp, sp, #0x70
0x0000000002ef9cac: ret        
0x0000000002ef9cb0: mov        w0, #0
0x0000000002ef9cb4: ret        
0x0000000002ef9cb8: mov        w0, #0
0x0000000002ef9cbc: b          #0x2ef9c9c
