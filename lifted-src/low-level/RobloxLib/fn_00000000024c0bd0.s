; instruction-faithful ARM64 fallback for RobloxLib::function_24c0bd0
0x00000000024c0bd0: stp        x29, x30, [sp, #-0x10]!
0x00000000024c0bd4: mov        x29, sp
0x00000000024c0bd8: adrp       x8, #0x60ee000
0x00000000024c0bdc: add        x8, x8, #0xe30
0x00000000024c0be0: ldarb      w8, [x8]
0x00000000024c0be4: tbnz       w8, #0, #0x24c0c28
0x00000000024c0be8: adrp       x0, #0x60ee000
0x00000000024c0bec: add        x0, x0, #0xe30
0x00000000024c0bf0: bl         #0x428c
0x00000000024c0bf4: cbz        w0, #0x24c0c28
0x00000000024c0bf8: adrp       x1, #0x60ee000
0x00000000024c0bfc: add        x1, x1, #0xe28
0x00000000024c0c00: str        xzr, [x1]
0x00000000024c0c04: adrp       x0, #0x3d0000
0x00000000024c0c08: add        x0, x0, #0xe14
0x00000000024c0c0c: adrp       x2, #0
0x00000000024c0c10: add        x2, x2, #0
0x00000000024c0c14: bl         #0x4b984dc
0x00000000024c0c18: adrp       x0, #0x60ee000
0x00000000024c0c1c: add        x0, x0, #0xe30
0x00000000024c0c20: ldp        x29, x30, [sp], #0x10
0x00000000024c0c24: b          #0x43e8
0x00000000024c0c28: ldp        x29, x30, [sp], #0x10
0x00000000024c0c2c: ret        
