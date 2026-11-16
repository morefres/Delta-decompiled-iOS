; instruction-faithful ARM64 fallback for RobloxLib::function_3978bac
0x0000000003978bac: stp        x29, x30, [sp, #-0x10]!
0x0000000003978bb0: mov        x29, sp
0x0000000003978bb4: adrp       x0, #0x6489000
0x0000000003978bb8: add        x0, x0, #0xbf8
0x0000000003978bbc: adrp       x2, #0x3978000
0x0000000003978bc0: add        x2, x2, #0x18c
0x0000000003978bc4: mov        w1, #3
0x0000000003978bc8: bl         #0x47d3d98
0x0000000003978bcc: adrp       x8, #0x661e000
0x0000000003978bd0: add        x8, x8, #0x4e8
0x0000000003978bd4: adrp       x9, #0x54ae000
0x0000000003978bd8: add        x9, x9, #0x155
0x0000000003978bdc: adrp       x10, #0x54ae000
0x0000000003978be0: add        x10, x10, #0x15e
0x0000000003978be4: stp        x9, x10, [x8]
0x0000000003978be8: adrp       x9, #0x6185000
0x0000000003978bec: add        x9, x9, #0xf08
0x0000000003978bf0: adrp       x10, #0x661e000
0x0000000003978bf4: add        x10, x10, #0x500
0x0000000003978bf8: adrp       x11, #0x54ae000
0x0000000003978bfc: add        x11, x11, #0x171
0x0000000003978c00: str        x9, [x8, #0x10]
0x0000000003978c04: adrp       x8, #0x5225000
0x0000000003978c08: add        x8, x8, #0x69a
0x0000000003978c0c: stp        x11, x8, [x10]
0x0000000003978c10: str        xzr, [x10, #0x10]
0x0000000003978c14: ldp        x29, x30, [sp], #0x10
0x0000000003978c18: ret        
