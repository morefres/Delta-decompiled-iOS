; instruction-faithful ARM64 fallback for RobloxLib::function_2f95bc8
0x0000000002f95bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f95bcc: stp        x29, x30, [sp, #0x10]
0x0000000002f95bd0: add        x29, sp, #0x10
0x0000000002f95bd4: mov        x8, x1
0x0000000002f95bd8: mov        x19, x0
0x0000000002f95bdc: adrp       x1, #0x5f16000
0x0000000002f95be0: add        x1, x1, #0x1f8
0x0000000002f95be4: mov        x0, x8
0x0000000002f95be8: bl         #0x21618
0x0000000002f95bec: add        x8, x19, #0x18
0x0000000002f95bf0: cmp        w0, #0
0x0000000002f95bf4: csel       x0, x8, xzr, ne
0x0000000002f95bf8: ldp        x29, x30, [sp, #0x10]
0x0000000002f95bfc: ldp        x20, x19, [sp], #0x20
0x0000000002f95c00: ret        
