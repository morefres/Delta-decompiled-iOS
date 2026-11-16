; instruction-faithful ARM64 fallback for RobloxLib::function_1910b08
0x0000000001910b08: stp        x20, x19, [sp, #-0x20]!
0x0000000001910b0c: stp        x29, x30, [sp, #0x10]
0x0000000001910b10: add        x29, sp, #0x10
0x0000000001910b14: mov        x19, x0
0x0000000001910b18: ldr        x0, [x0, #0x18]
0x0000000001910b1c: cbz        x0, #0x1910b24
0x0000000001910b20: bl         #0x4b9808c
0x0000000001910b24: ldr        x0, [x19, #8]
0x0000000001910b28: cbz        x0, #0x1910b38
0x0000000001910b2c: ldp        x29, x30, [sp, #0x10]
0x0000000001910b30: ldp        x20, x19, [sp], #0x20
0x0000000001910b34: b          #0x4b9808c
0x0000000001910b38: ldp        x29, x30, [sp, #0x10]
0x0000000001910b3c: ldp        x20, x19, [sp], #0x20
0x0000000001910b40: ret        
