; instruction-faithful ARM64 fallback for RobloxLib::function_3907bbc
0x0000000003907bbc: adrp       x8, #0x6185000
0x0000000003907bc0: add        x8, x8, #0x390
0x0000000003907bc4: ldr        w9, [x8]
0x0000000003907bc8: cbz        w9, #0x3907bf8
0x0000000003907bcc: sub        sp, sp, #0x20
0x0000000003907bd0: stp        x29, x30, [sp, #0x10]
0x0000000003907bd4: add        x29, sp, #0x10
0x0000000003907bd8: ldr        x8, [x8, #8]
0x0000000003907bdc: str        x8, [sp]
0x0000000003907be0: adrp       x1, #0x54a4000
0x0000000003907be4: add        x1, x1, #0x240
0x0000000003907be8: mov        w0, #3
0x0000000003907bec: bl         #0x3908d0c
0x0000000003907bf0: ldp        x29, x30, [sp, #0x10]
0x0000000003907bf4: add        sp, sp, #0x20
0x0000000003907bf8: mov        w0, #0
0x0000000003907bfc: ret        
