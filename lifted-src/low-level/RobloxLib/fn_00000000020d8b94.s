; instruction-faithful ARM64 fallback for RobloxLib::function_20d8b94
0x00000000020d8b94: stp        d9, d8, [sp, #-0x30]!
0x00000000020d8b98: stp        x20, x19, [sp, #0x10]
0x00000000020d8b9c: stp        x29, x30, [sp, #0x20]
0x00000000020d8ba0: add        x29, sp, #0x20
0x00000000020d8ba4: sub        sp, sp, #0x250
0x00000000020d8ba8: fmov       d8, d0
0x00000000020d8bac: adrp       x1, #0x65eb000
0x00000000020d8bb0: add        x1, x1, #0xf90
0x00000000020d8bb4: add        x0, sp, #8
0x00000000020d8bb8: bl         #0x2df84c
0x00000000020d8bbc: add        x0, sp, #8
0x00000000020d8bc0: fmov       d0, d8
0x00000000020d8bc4: bl         #0x692f00
0x00000000020d8bc8: add        x0, sp, #8
0x00000000020d8bcc: bl         #0x6931c8
0x00000000020d8bd0: adrp       x1, #0x5c53000
0x00000000020d8bd4: add        x1, x1, #0xe80
0x00000000020d8bd8: add        x0, sp, #8
0x00000000020d8bdc: bl         #0x2ead84
0x00000000020d8be0: add        sp, sp, #0x250
0x00000000020d8be4: ldp        x29, x30, [sp, #0x20]
0x00000000020d8be8: ldp        x20, x19, [sp, #0x10]
0x00000000020d8bec: ldp        d9, d8, [sp], #0x30
0x00000000020d8bf0: ret        
0x00000000020d8bf4: mov        x19, x0
0x00000000020d8bf8: adrp       x1, #0x5c53000
0x00000000020d8bfc: add        x1, x1, #0xe80
0x00000000020d8c00: add        x0, sp, #8
0x00000000020d8c04: bl         #0x2ead84
0x00000000020d8c08: mov        x0, x19
0x00000000020d8c0c: bl         #0x4b97984
