; instruction-faithful ARM64 fallback for RobloxLib::function_4425b74
0x0000000004425b74: sub        sp, sp, #0x30
0x0000000004425b78: stp        x20, x19, [sp, #0x10]
0x0000000004425b7c: stp        x29, x30, [sp, #0x20]
0x0000000004425b80: add        x29, sp, #0x20
0x0000000004425b84: ldr        x8, [x0, #0x960]
0x0000000004425b88: cbz        x8, #0x4425bd0
0x0000000004425b8c: mov        x19, x0
0x0000000004425b90: add        x0, x0, #0x20
0x0000000004425b94: str        x0, [sp]
0x0000000004425b98: mov        w20, #1
0x0000000004425b9c: strb       w20, [sp, #8]
0x0000000004425ba0: bl         #0x6983d8
0x0000000004425ba4: strb       w20, [x19, #0x970]
0x0000000004425ba8: mov        x0, sp
0x0000000004425bac: mov        x1, x19
0x0000000004425bb0: bl         #0x4446a50
0x0000000004425bb4: ldrb       w8, [sp, #8]
0x0000000004425bb8: cmp        w8, #1
0x0000000004425bbc: b.ne       #0x4425bc8
0x0000000004425bc0: ldr        x0, [sp]
0x0000000004425bc4: bl         #0x6984e8
0x0000000004425bc8: add        x0, x19, #0x960
0x0000000004425bcc: bl         #0x4b98284
0x0000000004425bd0: ldp        x29, x30, [sp, #0x20]
0x0000000004425bd4: ldp        x20, x19, [sp, #0x10]
0x0000000004425bd8: add        sp, sp, #0x30
0x0000000004425bdc: ret        
0x0000000004425be0: bl         #0x18bd8
0x0000000004425be4: mov        x19, x0
0x0000000004425be8: mov        x0, sp
0x0000000004425bec: bl         #0x2cc958
0x0000000004425bf0: mov        x0, x19
0x0000000004425bf4: bl         #0x4b97984
