; instruction-faithful ARM64 fallback for RobloxLib::function_30fad08
0x00000000030fad08: stp        x20, x19, [sp, #-0x20]!
0x00000000030fad0c: stp        x29, x30, [sp, #0x10]
0x00000000030fad10: add        x29, sp, #0x10
0x00000000030fad14: mov        x19, x8
0x00000000030fad18: adrp       x8, #0x6454000
0x00000000030fad1c: ldr        x0, [x8, #0xf28]
0x00000000030fad20: cbz        x0, #0x30fad34
0x00000000030fad24: mov        x8, x19
0x00000000030fad28: ldp        x29, x30, [sp, #0x10]
0x00000000030fad2c: ldp        x20, x19, [sp], #0x20
0x00000000030fad30: br         x0
0x00000000030fad34: mov        w0, #8
0x00000000030fad38: bl         #0x47e9370
0x00000000030fad3c: adrp       x8, #0x5f20000
0x00000000030fad40: add        x8, x8, #0x900
0x00000000030fad44: str        x8, [x0]
0x00000000030fad48: str        x0, [x19]
0x00000000030fad4c: ldp        x29, x30, [sp, #0x10]
0x00000000030fad50: ldp        x20, x19, [sp], #0x20
0x00000000030fad54: ret        
