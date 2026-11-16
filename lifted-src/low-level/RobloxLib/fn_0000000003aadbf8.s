; instruction-faithful ARM64 fallback for RobloxLib::function_3aadbf8
0x0000000003aadbf8: stp        x29, x30, [sp, #-0x10]!
0x0000000003aadbfc: mov        x29, sp
0x0000000003aadc00: adrp       x0, #0x54c2000
0x0000000003aadc04: add        x0, x0, #0xae1
0x0000000003aadc08: mov        w1, #0
0x0000000003aadc0c: bl         #0x47e8720
0x0000000003aadc10: adrp       x8, #0x661f000
0x0000000003aadc14: str        w0, [x8, #0x8e0]
0x0000000003aadc18: adrp       x0, #0x54c2000
0x0000000003aadc1c: add        x0, x0, #0xaf5
0x0000000003aadc20: mov        w1, #0
0x0000000003aadc24: bl         #0x47e8720
0x0000000003aadc28: adrp       x8, #0x661f000
0x0000000003aadc2c: str        w0, [x8, #0x8e4]
0x0000000003aadc30: ldp        x29, x30, [sp], #0x10
0x0000000003aadc34: ret        
