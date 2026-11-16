; instruction-faithful ARM64 fallback for RobloxLib::function_25f1ba8
0x00000000025f1ba8: stp        x20, x19, [sp, #-0x20]!
0x00000000025f1bac: stp        x29, x30, [sp, #0x10]
0x00000000025f1bb0: add        x29, sp, #0x10
0x00000000025f1bb4: ldr        x19, [x0]
0x00000000025f1bb8: str        x1, [x0]
0x00000000025f1bbc: cbz        x19, #0x25f1be4
0x00000000025f1bc0: ldrb       w8, [x0, #0x10]
0x00000000025f1bc4: cmp        w8, #1
0x00000000025f1bc8: b.ne       #0x25f1bd4
0x00000000025f1bcc: add        x0, x19, #0x10
0x00000000025f1bd0: bl         #0x25f17ac
0x00000000025f1bd4: mov        x0, x19
0x00000000025f1bd8: ldp        x29, x30, [sp, #0x10]
0x00000000025f1bdc: ldp        x20, x19, [sp], #0x20
0x00000000025f1be0: b          #0x47e93a8
0x00000000025f1be4: ldp        x29, x30, [sp, #0x10]
0x00000000025f1be8: ldp        x20, x19, [sp], #0x20
0x00000000025f1bec: ret        
