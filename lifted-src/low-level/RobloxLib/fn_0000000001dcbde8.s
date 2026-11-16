; instruction-faithful ARM64 fallback for RobloxLib::function_1dcbde8
0x0000000001dcbde8: sub        sp, sp, #0x30
0x0000000001dcbdec: stp        x20, x19, [sp, #0x10]
0x0000000001dcbdf0: stp        x29, x30, [sp, #0x20]
0x0000000001dcbdf4: add        x29, sp, #0x20
0x0000000001dcbdf8: mov        x19, x0
0x0000000001dcbdfc: adrp       x8, #0x5dc8000
0x0000000001dcbe00: add        x8, x8, #0xf00
0x0000000001dcbe04: str        x8, [x0]
0x0000000001dcbe08: ldr        x0, [x0, #0xb8]
0x0000000001dcbe0c: str        xzr, [x19, #0xb8]
0x0000000001dcbe10: cbz        x0, #0x1dcbe20
0x0000000001dcbe14: ldr        x8, [x0]
0x0000000001dcbe18: ldr        x8, [x8, #8]
0x0000000001dcbe1c: blr        x8
0x0000000001dcbe20: mov        x0, x19
0x0000000001dcbe24: ldr        x1, [x0, #0xb0]!
0x0000000001dcbe28: str        xzr, [x0]
0x0000000001dcbe2c: cbz        x1, #0x1dcbe34
0x0000000001dcbe30: bl         #0x246a4
0x0000000001dcbe34: adrp       x8, #0x5bd9000
0x0000000001dcbe38: add        x8, x8, #0xad8
0x0000000001dcbe3c: str        x8, [x19]
0x0000000001dcbe40: ldr        x0, [x19, #0x88]
0x0000000001dcbe44: cbz        x0, #0x1dcbe50
0x0000000001dcbe48: str        x0, [x19, #0x90]
0x0000000001dcbe4c: bl         #0x47e93a8
0x0000000001dcbe50: add        x8, x19, #0x70
0x0000000001dcbe54: str        x8, [sp, #8]
0x0000000001dcbe58: add        x0, sp, #8
0x0000000001dcbe5c: bl         #0x246dc
0x0000000001dcbe60: mov        x0, x19
0x0000000001dcbe64: bl         #0x47e93a8
0x0000000001dcbe68: ldp        x29, x30, [sp, #0x20]
0x0000000001dcbe6c: ldp        x20, x19, [sp, #0x10]
0x0000000001dcbe70: add        sp, sp, #0x30
0x0000000001dcbe74: ret        
