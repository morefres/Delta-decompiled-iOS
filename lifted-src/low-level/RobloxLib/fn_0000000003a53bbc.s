; instruction-faithful ARM64 fallback for RobloxLib::function_3a53bbc
0x0000000003a53bbc: sub        sp, sp, #0x30
0x0000000003a53bc0: stp        x20, x19, [sp, #0x10]
0x0000000003a53bc4: stp        x29, x30, [sp, #0x20]
0x0000000003a53bc8: add        x29, sp, #0x20
0x0000000003a53bcc: ldr        w8, [x0]
0x0000000003a53bd0: cbz        w8, #0x3a53c08
0x0000000003a53bd4: mov        x19, x0
0x0000000003a53bd8: mov        w2, #0
0x0000000003a53bdc: bl         #0x3a53858
0x0000000003a53be0: tbnz       x0, #0x20, #0x3a53c08
0x0000000003a53be4: ldr        x8, [x19, #8]
0x0000000003a53be8: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a53bec: ldr        w9, [x19, #0x18]
0x0000000003a53bf0: mov        x0, sp
0x0000000003a53bf4: and        w2, w9, w8
0x0000000003a53bf8: mov        x1, x19
0x0000000003a53bfc: bl         #0x20f3b0
0x0000000003a53c00: ldr        x0, [sp]
0x0000000003a53c04: b          #0x3a53c10
0x0000000003a53c08: mov        x0, #0
0x0000000003a53c0c: str        wzr, [sp, #8]
0x0000000003a53c10: ldr        x1, [sp, #8]
0x0000000003a53c14: ldp        x29, x30, [sp, #0x20]
0x0000000003a53c18: ldp        x20, x19, [sp, #0x10]
0x0000000003a53c1c: add        sp, sp, #0x30
0x0000000003a53c20: ret        
