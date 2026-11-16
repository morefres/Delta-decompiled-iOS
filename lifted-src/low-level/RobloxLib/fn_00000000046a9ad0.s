; instruction-faithful ARM64 fallback for RobloxLib::function_46a9ad0
0x00000000046a9ad0: sub        sp, sp, #0x20
0x00000000046a9ad4: stp        x29, x30, [sp, #0x10]
0x00000000046a9ad8: add        x29, sp, #0x10
0x00000000046a9adc: mov        x0, x3
0x00000000046a9ae0: stp        x1, x2, [sp]
0x00000000046a9ae4: adrp       x2, #0x552b000
0x00000000046a9ae8: add        x2, x2, #0x1b4
0x00000000046a9aec: mov        x1, x4
0x00000000046a9af0: bl         #0x46a9a68
0x00000000046a9af4: mov        w0, #1
0x00000000046a9af8: ldp        x29, x30, [sp, #0x10]
0x00000000046a9afc: add        sp, sp, #0x20
0x00000000046a9b00: ret        
