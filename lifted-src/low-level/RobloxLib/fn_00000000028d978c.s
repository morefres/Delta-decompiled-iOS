; instruction-faithful ARM64 fallback for RobloxLib::function_28d978c
0x00000000028d978c: stp        x29, x30, [sp, #-0x10]!
0x00000000028d9790: mov        x29, sp
0x00000000028d9794: bl         #0x440a6a0
0x00000000028d9798: ldp        x29, x30, [sp], #0x10
0x00000000028d979c: b          #0x47e93a8
0x00000000028d97a0: ldp        x8, x9, [x0, #0xa8]
0x00000000028d97a4: add        x0, x1, x9, asr #1
0x00000000028d97a8: tbz        w9, #0, #0x28d97b4
0x00000000028d97ac: ldr        x9, [x0]
0x00000000028d97b0: ldr        x8, [x9, w8, uxtw]
0x00000000028d97b4: stp        x29, x30, [sp, #-0x10]!
0x00000000028d97b8: mov        x29, sp
0x00000000028d97bc: blr        x8
0x00000000028d97c0: mov        w0, #0
0x00000000028d97c4: ldp        x29, x30, [sp], #0x10
0x00000000028d97c8: ret        
