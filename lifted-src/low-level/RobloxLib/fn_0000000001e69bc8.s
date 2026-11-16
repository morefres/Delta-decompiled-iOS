; instruction-faithful ARM64 fallback for RobloxLib::function_1e69bc8
0x0000000001e69bc8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e69bcc: mov        x29, sp
0x0000000001e69bd0: bl         #0x440a6a0
0x0000000001e69bd4: ldp        x29, x30, [sp], #0x10
0x0000000001e69bd8: b          #0x47e93a8
0x0000000001e69bdc: ldp        x8, x9, [x0, #0xa8]
0x0000000001e69be0: add        x0, x1, x9, asr #1
0x0000000001e69be4: tbz        w9, #0, #0x1e69bf0
0x0000000001e69be8: ldr        x9, [x0]
0x0000000001e69bec: ldr        x8, [x9, w8, uxtw]
0x0000000001e69bf0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e69bf4: mov        x29, sp
0x0000000001e69bf8: blr        x8
0x0000000001e69bfc: mov        w0, #0
0x0000000001e69c00: ldp        x29, x30, [sp], #0x10
0x0000000001e69c04: ret        
