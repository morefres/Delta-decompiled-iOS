; instruction-faithful ARM64 fallback for RobloxLib::function_2e83b64
0x0000000002e83b64: stp        x20, x19, [sp, #-0x20]!
0x0000000002e83b68: stp        x29, x30, [sp, #0x10]
0x0000000002e83b6c: add        x29, sp, #0x10
0x0000000002e83b70: mov        x19, x3
0x0000000002e83b74: mov        x8, x1
0x0000000002e83b78: add        x0, x0, x2, asr #1
0x0000000002e83b7c: tbz        w2, #0, #0x2e83b88
0x0000000002e83b80: ldr        x9, [x0]
0x0000000002e83b84: ldr        x8, [x9, w8, uxtw]
0x0000000002e83b88: ldp        x1, x2, [x4]
0x0000000002e83b8c: blr        x8
0x0000000002e83b90: tbz        w1, #0, #0x2e83bac
0x0000000002e83b94: mov        x2, x0
0x0000000002e83b98: mov        x0, x19
0x0000000002e83b9c: mov        x1, x2
0x0000000002e83ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002e83ba4: ldp        x20, x19, [sp], #0x20
0x0000000002e83ba8: b          #0x17ee240
0x0000000002e83bac: mov        x0, x19
0x0000000002e83bb0: bl         #0x41a7df4
0x0000000002e83bb4: mov        w0, #1
0x0000000002e83bb8: ldp        x29, x30, [sp, #0x10]
0x0000000002e83bbc: ldp        x20, x19, [sp], #0x20
0x0000000002e83bc0: ret        
