; instruction-faithful ARM64 fallback for RobloxLib::function_1f45a4c
0x0000000001f45a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f45a50: stp        x29, x30, [sp, #0x10]
0x0000000001f45a54: add        x29, sp, #0x10
0x0000000001f45a58: adrp       x19, #0x63c5000
0x0000000001f45a5c: ldr        x0, [x19, #0x3a0]
0x0000000001f45a60: cbnz       x0, #0x1f45a70
0x0000000001f45a64: bl         #0x1f45924
0x0000000001f45a68: ldr        x0, [x0, #8]
0x0000000001f45a6c: str        x0, [x19, #0x3a0]
0x0000000001f45a70: ldp        x29, x30, [sp, #0x10]
0x0000000001f45a74: ldp        x20, x19, [sp], #0x20
0x0000000001f45a78: ret        
