; instruction-faithful ARM64 fallback for RobloxLib::function_3eded08
0x0000000003eded08: stp        x20, x19, [sp, #-0x20]!
0x0000000003eded0c: stp        x29, x30, [sp, #0x10]
0x0000000003eded10: add        x29, sp, #0x10
0x0000000003eded14: mov        x19, x0
0x0000000003eded18: adrp       x8, #0x5bd8000
0x0000000003eded1c: add        x8, x8, #0x418
0x0000000003eded20: str        x8, [x0]
0x0000000003eded24: ldr        x0, [x0, #0xc0]
0x0000000003eded28: str        xzr, [x19, #0xc0]
0x0000000003eded2c: cbz        x0, #0x3eded3c
0x0000000003eded30: ldr        x8, [x0]
0x0000000003eded34: ldr        x8, [x8, #8]
0x0000000003eded38: blr        x8
0x0000000003eded3c: ldr        x0, [x19, #0xb8]
0x0000000003eded40: str        xzr, [x19, #0xb8]
0x0000000003eded44: cbz        x0, #0x3eded54
0x0000000003eded48: ldr        x8, [x0]
0x0000000003eded4c: ldr        x8, [x8, #8]
0x0000000003eded50: blr        x8
0x0000000003eded54: ldr        x0, [x19, #0xb0]
0x0000000003eded58: str        xzr, [x19, #0xb0]
0x0000000003eded5c: cbz        x0, #0x3eded6c
0x0000000003eded60: ldr        x8, [x0]
0x0000000003eded64: ldr        x8, [x8, #8]
0x0000000003eded68: blr        x8
0x0000000003eded6c: mov        x0, x19
0x0000000003eded70: ldp        x29, x30, [sp, #0x10]
0x0000000003eded74: ldp        x20, x19, [sp], #0x20
0x0000000003eded78: ret        
