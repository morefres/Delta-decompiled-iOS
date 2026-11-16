; instruction-faithful ARM64 fallback for RobloxLib::function_1f36c50
0x0000000001f36c50: stp        x29, x30, [sp, #-0x10]!
0x0000000001f36c54: mov        x29, sp
0x0000000001f36c58: bl         #0x440a6a0
0x0000000001f36c5c: ldp        x29, x30, [sp], #0x10
0x0000000001f36c60: b          #0x47e93a8
0x0000000001f36c64: ldp        x8, x9, [x0, #0xa8]
0x0000000001f36c68: add        x0, x1, x9, asr #1
0x0000000001f36c6c: tbz        w9, #0, #0x1f36c78
0x0000000001f36c70: ldr        x9, [x0]
0x0000000001f36c74: ldr        x8, [x9, w8, uxtw]
0x0000000001f36c78: stp        x29, x30, [sp, #-0x10]!
0x0000000001f36c7c: mov        x29, sp
0x0000000001f36c80: blr        x8
0x0000000001f36c84: mov        w0, #0
0x0000000001f36c88: ldp        x29, x30, [sp], #0x10
0x0000000001f36c8c: ret        
