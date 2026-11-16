; instruction-faithful ARM64 fallback for RobloxLib::function_36f3b3c
0x00000000036f3b3c: stp        x22, x21, [sp, #-0x30]!
0x00000000036f3b40: stp        x20, x19, [sp, #0x10]
0x00000000036f3b44: stp        x29, x30, [sp, #0x20]
0x00000000036f3b48: add        x29, sp, #0x20
0x00000000036f3b4c: sub        sp, sp, #0x420
0x00000000036f3b50: mov        x19, x1
0x00000000036f3b54: mov        x20, x0
0x00000000036f3b58: mov        x21, x8
0x00000000036f3b5c: adrp       x8, #0x5ba4000
0x00000000036f3b60: ldr        x8, [x8, #0x338]
0x00000000036f3b64: ldr        x8, [x8]
0x00000000036f3b68: stur       x8, [x29, #-0x28]
0x00000000036f3b6c: mov        x0, sp
0x00000000036f3b70: add        x1, sp, #0x18
0x00000000036f3b74: mov        w2, #0x400
0x00000000036f3b78: bl         #0x3786d70
0x00000000036f3b7c: mov        x0, sp
0x00000000036f3b80: mov        w1, #0x53
0x00000000036f3b84: bl         #0x3786d80
0x00000000036f3b88: cmp        w20, #0
0x00000000036f3b8c: mov        w8, #0x56
0x00000000036f3b90: mov        w9, #0x41
0x00000000036f3b94: csel       w1, w9, w8, eq
0x00000000036f3b98: bl         #0x3786d80
0x00000000036f3b9c: mov        x1, x19
0x00000000036f3ba0: bl         #0x3786e44
0x00000000036f3ba4: ldr        x1, [sp]
0x00000000036f3ba8: mov        x0, x21
0x00000000036f3bac: bl         #0x18aac
0x00000000036f3bb0: ldur       x8, [x29, #-0x28]
0x00000000036f3bb4: adrp       x9, #0x5ba4000
0x00000000036f3bb8: ldr        x9, [x9, #0x338]
0x00000000036f3bbc: ldr        x9, [x9]
0x00000000036f3bc0: cmp        x9, x8
0x00000000036f3bc4: b.ne       #0x36f3bdc
0x00000000036f3bc8: add        sp, sp, #0x420
0x00000000036f3bcc: ldp        x29, x30, [sp, #0x20]
0x00000000036f3bd0: ldp        x20, x19, [sp, #0x10]
0x00000000036f3bd4: ldp        x22, x21, [sp], #0x30
0x00000000036f3bd8: ret        
0x00000000036f3bdc: bl         #0x4b98620
