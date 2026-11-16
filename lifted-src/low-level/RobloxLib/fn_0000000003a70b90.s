; instruction-faithful ARM64 fallback for RobloxLib::function_3a70b90
0x0000000003a70b90: stp        x20, x19, [sp, #-0x20]!
0x0000000003a70b94: stp        x29, x30, [sp, #0x10]
0x0000000003a70b98: add        x29, sp, #0x10
0x0000000003a70b9c: mov        x19, x0
0x0000000003a70ba0: strb       wzr, [x0]
0x0000000003a70ba4: strb       wzr, [x0, #0x28]
0x0000000003a70ba8: ldrb       w8, [x1, #0x28]
0x0000000003a70bac: cmp        w8, #1
0x0000000003a70bb0: b.ne       #0x3a70bd0
0x0000000003a70bb4: mov        x20, x1
0x0000000003a70bb8: mov        x0, x19
0x0000000003a70bbc: bl         #0x1a2f48
0x0000000003a70bc0: ldrb       w8, [x20, #0x20]
0x0000000003a70bc4: strb       w8, [x19, #0x20]
0x0000000003a70bc8: mov        w8, #1
0x0000000003a70bcc: strb       w8, [x19, #0x28]
0x0000000003a70bd0: mov        x0, x19
0x0000000003a70bd4: ldp        x29, x30, [sp, #0x10]
0x0000000003a70bd8: ldp        x20, x19, [sp], #0x20
0x0000000003a70bdc: ret        
0x0000000003a70be0: mov        x20, x0
0x0000000003a70be4: ldrb       w8, [x19, #0x28]
0x0000000003a70be8: cmp        w8, #1
0x0000000003a70bec: b.ne       #0x3a70bf8
0x0000000003a70bf0: mov        x0, x19
0x0000000003a70bf4: bl         #0x4b33188
0x0000000003a70bf8: mov        x0, x20
0x0000000003a70bfc: bl         #0x4b97984
