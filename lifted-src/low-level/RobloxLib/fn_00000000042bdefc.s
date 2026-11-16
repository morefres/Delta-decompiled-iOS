; instruction-faithful ARM64 fallback for RobloxLib::function_42bdefc
0x00000000042bdefc: stp        x20, x19, [sp, #-0x20]!
0x00000000042bdf00: stp        x29, x30, [sp, #0x10]
0x00000000042bdf04: add        x29, sp, #0x10
0x00000000042bdf08: mov        x19, x0
0x00000000042bdf0c: ldr        x0, [x0]
0x00000000042bdf10: cbz        x0, #0x42bdf1c
0x00000000042bdf14: str        x0, [x19, #8]
0x00000000042bdf18: bl         #0x47e93a8
0x00000000042bdf1c: mov        x0, x19
0x00000000042bdf20: ldp        x29, x30, [sp, #0x10]
0x00000000042bdf24: ldp        x20, x19, [sp], #0x20
0x00000000042bdf28: ret        
