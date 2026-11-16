; instruction-faithful ARM64 fallback for RobloxLib::function_36d8ce4
0x00000000036d8ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000036d8ce8: stp        x29, x30, [sp, #0x10]
0x00000000036d8cec: add        x29, sp, #0x10
0x00000000036d8cf0: mov        x19, x0
0x00000000036d8cf4: mov        w0, #0x10
0x00000000036d8cf8: bl         #0x47e9370
0x00000000036d8cfc: ldr        x8, [x19, #8]
0x00000000036d8d00: adrp       x9, #0x5f6b000
0x00000000036d8d04: add        x9, x9, #0xa80
0x00000000036d8d08: stp        x9, x8, [x0]
0x00000000036d8d0c: ldp        x29, x30, [sp, #0x10]
0x00000000036d8d10: ldp        x20, x19, [sp], #0x20
0x00000000036d8d14: ret        
