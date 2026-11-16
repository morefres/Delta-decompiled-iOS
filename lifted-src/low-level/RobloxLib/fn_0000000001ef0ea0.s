; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0ea0
0x0000000001ef0ea0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef0ea4: mov        x29, sp
0x0000000001ef0ea8: bl         #0x440a6a0
0x0000000001ef0eac: ldp        x29, x30, [sp], #0x10
0x0000000001ef0eb0: b          #0x47e93a8
0x0000000001ef0eb4: ldp        x8, x9, [x0, #0xa8]
0x0000000001ef0eb8: add        x0, x1, x9, asr #1
0x0000000001ef0ebc: tbz        w9, #0, #0x1ef0ec8
0x0000000001ef0ec0: ldr        x9, [x0]
0x0000000001ef0ec4: ldr        x8, [x9, w8, uxtw]
0x0000000001ef0ec8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef0ecc: mov        x29, sp
0x0000000001ef0ed0: blr        x8
0x0000000001ef0ed4: mov        w0, #0
0x0000000001ef0ed8: ldp        x29, x30, [sp], #0x10
0x0000000001ef0edc: ret        
