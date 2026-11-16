; instruction-faithful ARM64 fallback for RobloxLib::function_3a64ca8
0x0000000003a64ca8: sub        sp, sp, #0x30
0x0000000003a64cac: stp        x20, x19, [sp, #0x10]
0x0000000003a64cb0: stp        x29, x30, [sp, #0x20]
0x0000000003a64cb4: add        x29, sp, #0x20
0x0000000003a64cb8: ldr        w8, [x0]
0x0000000003a64cbc: cbz        w8, #0x3a64cf4
0x0000000003a64cc0: mov        x19, x0
0x0000000003a64cc4: mov        w2, #0
0x0000000003a64cc8: bl         #0x3a64d10
0x0000000003a64ccc: tbnz       x0, #0x20, #0x3a64cf4
0x0000000003a64cd0: ldr        x8, [x19, #8]
0x0000000003a64cd4: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a64cd8: ldr        w9, [x19, #0x18]
0x0000000003a64cdc: mov        x0, sp
0x0000000003a64ce0: and        w2, w9, w8
0x0000000003a64ce4: mov        x1, x19
0x0000000003a64ce8: bl         #0x20f3b0
0x0000000003a64cec: ldr        x0, [sp]
0x0000000003a64cf0: b          #0x3a64cfc
0x0000000003a64cf4: mov        x0, #0
0x0000000003a64cf8: str        wzr, [sp, #8]
0x0000000003a64cfc: ldr        x1, [sp, #8]
0x0000000003a64d00: ldp        x29, x30, [sp, #0x20]
0x0000000003a64d04: ldp        x20, x19, [sp, #0x10]
0x0000000003a64d08: add        sp, sp, #0x30
0x0000000003a64d0c: ret        
