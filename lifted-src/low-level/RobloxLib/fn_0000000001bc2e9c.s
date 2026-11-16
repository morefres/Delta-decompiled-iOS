; instruction-faithful ARM64 fallback for RobloxLib::function_1bc2e9c
0x0000000001bc2e9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc2ea0: mov        x29, sp
0x0000000001bc2ea4: bl         #0x440a6a0
0x0000000001bc2ea8: ldp        x29, x30, [sp], #0x10
0x0000000001bc2eac: b          #0x47e93a8
0x0000000001bc2eb0: ldp        x8, x9, [x0, #0xa8]
0x0000000001bc2eb4: add        x0, x1, x9, asr #1
0x0000000001bc2eb8: tbz        w9, #0, #0x1bc2ec4
0x0000000001bc2ebc: ldr        x9, [x0]
0x0000000001bc2ec0: ldr        x8, [x9, w8, uxtw]
0x0000000001bc2ec4: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc2ec8: mov        x29, sp
0x0000000001bc2ecc: blr        x8
0x0000000001bc2ed0: mov        w0, #0
0x0000000001bc2ed4: ldp        x29, x30, [sp], #0x10
0x0000000001bc2ed8: ret        
