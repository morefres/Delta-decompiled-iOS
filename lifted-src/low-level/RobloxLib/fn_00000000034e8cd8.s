; instruction-faithful ARM64 fallback for RobloxLib::function_34e8cd8
0x00000000034e8cd8: stp        x20, x19, [sp, #-0x20]!
0x00000000034e8cdc: stp        x29, x30, [sp, #0x10]
0x00000000034e8ce0: add        x29, sp, #0x10
0x00000000034e8ce4: mov        x20, x0
0x00000000034e8ce8: ldr        x0, [x0, #8]
0x00000000034e8cec: cbz        x0, #0x34e8d18
0x00000000034e8cf0: ldr        x8, [x0]
0x00000000034e8cf4: ldr        x8, [x8, #0x28]
0x00000000034e8cf8: blr        x8
0x00000000034e8cfc: mov        x19, x0
0x00000000034e8d00: ldr        x0, [x20, #8]
0x00000000034e8d04: cbz        x0, #0x34e8d1c
0x00000000034e8d08: ldr        x8, [x0]
0x00000000034e8d0c: ldr        x8, [x8, #0x30]
0x00000000034e8d10: blr        x8
0x00000000034e8d14: b          #0x34e8d1c
0x00000000034e8d18: mov        w19, #0
0x00000000034e8d1c: mul        w0, w0, w19
0x00000000034e8d20: ldp        x29, x30, [sp, #0x10]
0x00000000034e8d24: ldp        x20, x19, [sp], #0x20
0x00000000034e8d28: ret        
