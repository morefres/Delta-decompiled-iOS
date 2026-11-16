; instruction-faithful ARM64 fallback for RobloxLib::function_2cca1f4
0x0000000002cca1f4: ldr        x8, [x0, #0x40]
0x0000000002cca1f8: cbz        x8, #0x2cca204
0x0000000002cca1fc: ldr        w0, [x8, #0x8c]
0x0000000002cca200: ret        
0x0000000002cca204: stp        x29, x30, [sp, #-0x10]!
0x0000000002cca208: mov        x29, sp
0x0000000002cca20c: adrp       x0, #0x5415000
0x0000000002cca210: add        x0, x0, #0x29f
0x0000000002cca214: adrp       x1, #0x520c000
0x0000000002cca218: add        x1, x1, #0xa35
0x0000000002cca21c: bl         #0x47ecef8
