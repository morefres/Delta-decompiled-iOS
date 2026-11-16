; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6b64
0x0000000001ad6b64: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad6b68: stp        x20, x19, [sp, #0x10]
0x0000000001ad6b6c: stp        x29, x30, [sp, #0x20]
0x0000000001ad6b70: add        x29, sp, #0x20
0x0000000001ad6b74: mov        x20, x1
0x0000000001ad6b78: mov        x19, x0
0x0000000001ad6b7c: ldr        x21, [x1]
0x0000000001ad6b80: bl         #0x27bccfc
0x0000000001ad6b84: cmp        x0, x21
0x0000000001ad6b88: b.ne       #0x1ad6ba4
0x0000000001ad6b8c: ldr        w1, [x20, #0x10]
0x0000000001ad6b90: mov        x0, x19
0x0000000001ad6b94: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6b98: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6b9c: ldp        x22, x21, [sp], #0x30
0x0000000001ad6ba0: b          #0x440a004
0x0000000001ad6ba4: adrp       x0, #0x5228000
0x0000000001ad6ba8: add        x0, x0, #0x5b2
0x0000000001ad6bac: bl         #0x47ee168
0x0000000001ad6bb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad6bb4: stp        x20, x19, [sp, #0x10]
0x0000000001ad6bb8: stp        x29, x30, [sp, #0x20]
0x0000000001ad6bbc: add        x29, sp, #0x20
0x0000000001ad6bc0: mov        x19, x2
0x0000000001ad6bc4: mov        x20, x1
0x0000000001ad6bc8: ldr        x21, [x1]
0x0000000001ad6bcc: bl         #0x27bccfc
0x0000000001ad6bd0: cmp        x0, x21
0x0000000001ad6bd4: b.ne       #0x1ad6bf0
0x0000000001ad6bd8: ldr        w8, [x20, #0x10]
0x0000000001ad6bdc: str        w8, [x19]
0x0000000001ad6be0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6be4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6be8: ldp        x22, x21, [sp], #0x30
0x0000000001ad6bec: ret        
0x0000000001ad6bf0: adrp       x0, #0x5228000
0x0000000001ad6bf4: add        x0, x0, #0x5b2
0x0000000001ad6bf8: bl         #0x47ee168
