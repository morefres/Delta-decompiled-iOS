; instruction-faithful ARM64 fallback for RobloxLib::function_2266b5c
0x0000000002266b5c: sub        sp, sp, #0x40
0x0000000002266b60: stp        x20, x19, [sp, #0x20]
0x0000000002266b64: stp        x29, x30, [sp, #0x30]
0x0000000002266b68: add        x29, sp, #0x30
0x0000000002266b6c: mov        x20, x1
0x0000000002266b70: mov        x19, x0
0x0000000002266b74: ldr        x8, [x0, #0x28]
0x0000000002266b78: add        x0, x8, #0x918
0x0000000002266b7c: bl         #0x47f1598
0x0000000002266b80: cbz        w20, #0x2266bb0
0x0000000002266b84: ldr        x0, [x19, #0x28]
0x0000000002266b88: stp        xzr, xzr, [sp]
0x0000000002266b8c: adrp       x8, #0x5e3a000
0x0000000002266b90: add        x8, x8, #0x9e8
0x0000000002266b94: orr        x8, x8, #2
0x0000000002266b98: stp        xzr, x8, [sp, #0x10]
0x0000000002266b9c: mov        x1, sp
0x0000000002266ba0: mov        w2, #1
0x0000000002266ba4: bl         #0x3e776ec
0x0000000002266ba8: mov        x0, sp
0x0000000002266bac: bl         #0x18c70
0x0000000002266bb0: ldp        x29, x30, [sp, #0x30]
0x0000000002266bb4: ldp        x20, x19, [sp, #0x20]
0x0000000002266bb8: add        sp, sp, #0x40
0x0000000002266bbc: ret        
0x0000000002266bc0: mov        x19, x0
0x0000000002266bc4: mov        x0, sp
0x0000000002266bc8: bl         #0x18c70
0x0000000002266bcc: mov        x0, x19
0x0000000002266bd0: bl         #0x4b97984
