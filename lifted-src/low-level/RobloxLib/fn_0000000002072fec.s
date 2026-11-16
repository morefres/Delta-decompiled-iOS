; instruction-faithful ARM64 fallback for RobloxLib::function_2072fec
0x0000000002072fec: stp        x29, x30, [sp, #-0x10]!
0x0000000002072ff0: mov        x29, sp
0x0000000002072ff4: bl         #0x440a6a0
0x0000000002072ff8: ldp        x29, x30, [sp], #0x10
0x0000000002072ffc: b          #0x47e93a8
0x0000000002073000: ldp        x8, x9, [x0, #0xa8]
0x0000000002073004: add        x0, x1, x9, asr #1
0x0000000002073008: tbz        w9, #0, #0x2073014
0x000000000207300c: ldr        x9, [x0]
0x0000000002073010: ldr        x8, [x9, w8, uxtw]
0x0000000002073014: stp        x29, x30, [sp, #-0x10]!
0x0000000002073018: mov        x29, sp
0x000000000207301c: blr        x8
0x0000000002073020: mov        w0, #0
0x0000000002073024: ldp        x29, x30, [sp], #0x10
0x0000000002073028: ret        
