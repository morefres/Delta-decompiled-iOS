; instruction-faithful ARM64 fallback for RobloxLib::function_2244b9c
0x0000000002244b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002244ba0: stp        x29, x30, [sp, #0x10]
0x0000000002244ba4: add        x29, sp, #0x10
0x0000000002244ba8: mov        x20, x1
0x0000000002244bac: mov        x19, x0
0x0000000002244bb0: ldrb       w8, [x0, #0x68]
0x0000000002244bb4: cmp        w8, #1
0x0000000002244bb8: b.ne       #0x2244bd8
0x0000000002244bbc: mov        x0, x19
0x0000000002244bc0: mov        x1, x20
0x0000000002244bc4: bl         #0x2244c04
0x0000000002244bc8: add        x0, x19, #0x38
0x0000000002244bcc: add        x1, x20, #0x38
0x0000000002244bd0: bl         #0x14ffb80
0x0000000002244bd4: b          #0x2244bec
0x0000000002244bd8: mov        x0, x19
0x0000000002244bdc: mov        x1, x20
0x0000000002244be0: bl         #0x22408d8
0x0000000002244be4: mov        w8, #1
0x0000000002244be8: strb       w8, [x19, #0x68]
0x0000000002244bec: mov        x0, x19
0x0000000002244bf0: ldp        x29, x30, [sp, #0x10]
0x0000000002244bf4: ldp        x20, x19, [sp], #0x20
0x0000000002244bf8: ret        
0x0000000002244bfc: bl         #0x18bd8
0x0000000002244c00: bl         #0x18bd8
