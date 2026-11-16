; instruction-faithful ARM64 fallback for RobloxLib::function_37e2eec
0x00000000037e2eec: stp        x20, x19, [sp, #-0x20]!
0x00000000037e2ef0: stp        x29, x30, [sp, #0x10]
0x00000000037e2ef4: add        x29, sp, #0x10
0x00000000037e2ef8: mov        x19, x0
0x00000000037e2efc: mov        w0, #0x10
0x00000000037e2f00: bl         #0x47e9370
0x00000000037e2f04: ldr        x8, [x19, #8]
0x00000000037e2f08: adrp       x9, #0x5f77000
0x00000000037e2f0c: add        x9, x9, #0x648
0x00000000037e2f10: stp        x9, x8, [x0]
0x00000000037e2f14: ldp        x29, x30, [sp, #0x10]
0x00000000037e2f18: ldp        x20, x19, [sp], #0x20
0x00000000037e2f1c: ret        
