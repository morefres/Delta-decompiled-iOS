; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4b88
0x0000000002aa4b88: sub        sp, sp, #0x30
0x0000000002aa4b8c: stp        x20, x19, [sp, #0x10]
0x0000000002aa4b90: stp        x29, x30, [sp, #0x20]
0x0000000002aa4b94: add        x29, sp, #0x20
0x0000000002aa4b98: mov        x20, x1
0x0000000002aa4b9c: mov        x19, x0
0x0000000002aa4ba0: bl         #0x2a88454
0x0000000002aa4ba4: cmp        x0, x20
0x0000000002aa4ba8: b.eq       #0x2aa4bc0
0x0000000002aa4bac: bl         #0x2abf0e4
0x0000000002aa4bb0: cmp        x0, x20
0x0000000002aa4bb4: b.eq       #0x2aa4bd0
0x0000000002aa4bb8: mov        x19, #0
0x0000000002aa4bbc: b          #0x2aa4be8
0x0000000002aa4bc0: add        x8, sp, #8
0x0000000002aa4bc4: mov        x0, x19
0x0000000002aa4bc8: bl         #0x2aa4bfc
0x0000000002aa4bcc: b          #0x2aa4bdc
0x0000000002aa4bd0: add        x8, sp, #8
0x0000000002aa4bd4: mov        x0, x19
0x0000000002aa4bd8: bl         #0x2aa4c7c
0x0000000002aa4bdc: ldr        x19, [sp, #8]
0x0000000002aa4be0: add        x0, sp, #8
0x0000000002aa4be4: bl         #0xe8098
0x0000000002aa4be8: mov        x0, x19
0x0000000002aa4bec: ldp        x29, x30, [sp, #0x20]
0x0000000002aa4bf0: ldp        x20, x19, [sp, #0x10]
0x0000000002aa4bf4: add        sp, sp, #0x30
0x0000000002aa4bf8: ret        
