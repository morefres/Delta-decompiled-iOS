; instruction-faithful ARM64 fallback for RobloxLib::function_33f1f18
0x00000000033f1f18: sub        sp, sp, #0x30
0x00000000033f1f1c: stp        x29, x30, [sp, #0x20]
0x00000000033f1f20: add        x29, sp, #0x20
0x00000000033f1f24: ldr        q1, [x29, #0x10]
0x00000000033f1f28: ldr        x8, [x29, #0x20]
0x00000000033f1f2c: str        x8, [sp, #0x10]
0x00000000033f1f30: str        q1, [sp]
0x00000000033f1f34: bl         #0x33f0fdc
0x00000000033f1f38: adrp       x0, #0x526a000
0x00000000033f1f3c: add        x0, x0, #0xbc9
0x00000000033f1f40: ldp        x29, x30, [sp, #0x20]
0x00000000033f1f44: add        sp, sp, #0x30
0x00000000033f1f48: ret        
0x00000000033f1f4c: stp        x29, x30, [sp, #-0x10]!
0x00000000033f1f50: mov        x29, sp
0x00000000033f1f54: bl         #0x33f1bc8
0x00000000033f1f58: adrp       x0, #0x526a000
0x00000000033f1f5c: add        x0, x0, #0xbc9
0x00000000033f1f60: ldp        x29, x30, [sp], #0x10
0x00000000033f1f64: ret        
