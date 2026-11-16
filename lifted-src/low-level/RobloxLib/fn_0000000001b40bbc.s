; instruction-faithful ARM64 fallback for RobloxLib::function_1b40bbc
0x0000000001b40bbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b40bc0: mov        x29, sp
0x0000000001b40bc4: bl         #0x440a6a0
0x0000000001b40bc8: ldp        x29, x30, [sp], #0x10
0x0000000001b40bcc: b          #0x47e93a8
0x0000000001b40bd0: ldp        x8, x9, [x0, #0xa8]
0x0000000001b40bd4: add        x0, x1, x9, asr #1
0x0000000001b40bd8: tbz        w9, #0, #0x1b40be4
0x0000000001b40bdc: ldr        x9, [x0]
0x0000000001b40be0: ldr        x8, [x9, w8, uxtw]
0x0000000001b40be4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b40be8: mov        x29, sp
0x0000000001b40bec: blr        x8
0x0000000001b40bf0: mov        w0, #0
0x0000000001b40bf4: ldp        x29, x30, [sp], #0x10
0x0000000001b40bf8: ret        
