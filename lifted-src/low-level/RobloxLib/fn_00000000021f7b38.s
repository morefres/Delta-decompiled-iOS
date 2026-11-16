; instruction-faithful ARM64 fallback for RobloxLib::function_21f7b38
0x00000000021f7b38: stp        x24, x23, [sp, #-0x40]!
0x00000000021f7b3c: stp        x22, x21, [sp, #0x10]
0x00000000021f7b40: stp        x20, x19, [sp, #0x20]
0x00000000021f7b44: stp        x29, x30, [sp, #0x30]
0x00000000021f7b48: add        x29, sp, #0x30
0x00000000021f7b4c: mov        x19, x2
0x00000000021f7b50: cmp        x0, x1
0x00000000021f7b54: b.eq       #0x21f7b8c
0x00000000021f7b58: mov        x21, x1
0x00000000021f7b5c: mov        x22, x0
0x00000000021f7b60: mov        x23, #0
0x00000000021f7b64: mov        x20, x19
0x00000000021f7b68: mov        x0, x20
0x00000000021f7b6c: mov        x1, x22
0x00000000021f7b70: bl         #0x21f7994
0x00000000021f7b74: add        x22, x22, #0x20
0x00000000021f7b78: add        x20, x20, #0x20
0x00000000021f7b7c: sub        x23, x23, #0x20
0x00000000021f7b80: cmp        x22, x21
0x00000000021f7b84: b.ne       #0x21f7b68
0x00000000021f7b88: b          #0x21f7b90
0x00000000021f7b8c: mov        x20, x19
0x00000000021f7b90: mov        x0, x20
0x00000000021f7b94: ldp        x29, x30, [sp, #0x30]
0x00000000021f7b98: ldp        x20, x19, [sp, #0x20]
0x00000000021f7b9c: ldp        x22, x21, [sp, #0x10]
0x00000000021f7ba0: ldp        x24, x23, [sp], #0x40
0x00000000021f7ba4: ret        
0x00000000021f7ba8: bl         #0x4b98500
0x00000000021f7bac: cbz        x23, #0x21f7bcc
0x00000000021f7bb0: ldr        x0, [x19], #0x10
0x00000000021f7bb4: cmp        x0, x19
0x00000000021f7bb8: b.eq       #0x21f7bc0
0x00000000021f7bbc: bl         #0x47e93a8
0x00000000021f7bc0: add        x19, x19, #0x10
0x00000000021f7bc4: cmp        x20, x19
0x00000000021f7bc8: b.ne       #0x21f7bb0
0x00000000021f7bcc: bl         #0x4b98548
0x00000000021f7bd0: brk        #1
0x00000000021f7bd4: mov        x19, x0
0x00000000021f7bd8: bl         #0x4b98518
0x00000000021f7bdc: mov        x0, x19
0x00000000021f7be0: bl         #0x4b97984
0x00000000021f7be4: bl         #0x18bd8
