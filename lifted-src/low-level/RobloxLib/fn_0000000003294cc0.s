; instruction-faithful ARM64 fallback for RobloxLib::function_3294cc0
0x0000000003294cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000003294cc4: mov        x29, sp
0x0000000003294cc8: ldr        x0, [x1, #0x48]
0x0000000003294ccc: bl         #0x32e64e4
0x0000000003294cd0: ldr        w8, [x0, #0x14]
0x0000000003294cd4: ldr        x9, [x0, #0x20]
0x0000000003294cd8: add        x8, x9, x8, lsl #2
0x0000000003294cdc: add        x0, x8, #0x28
0x0000000003294ce0: ldp        x29, x30, [sp], #0x10
0x0000000003294ce4: ret        
