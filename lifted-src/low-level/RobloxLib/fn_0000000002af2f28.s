; instruction-faithful ARM64 fallback for RobloxLib::ctor_20225
0x0000000002af2f28: adrp       x8, #0x60e3000
0x0000000002af2f2c: ldrb       w9, [x8, #0x6b8]
0x0000000002af2f30: tbnz       w9, #0, #0x2af2f78
0x0000000002af2f34: stp        x20, x19, [sp, #-0x20]!
0x0000000002af2f38: stp        x29, x30, [sp, #0x10]
0x0000000002af2f3c: add        x29, sp, #0x10
0x0000000002af2f40: mov        w9, #1
0x0000000002af2f44: strb       w9, [x8, #0x6b8]
0x0000000002af2f48: adrp       x19, #0x60e3000
0x0000000002af2f4c: add        x19, x19, #0x6a8
0x0000000002af2f50: mov        x8, x19
0x0000000002af2f54: bl         #0xab35c
0x0000000002af2f58: adrp       x0, #0xab000
0x0000000002af2f5c: add        x0, x0, #0x334
0x0000000002af2f60: adrp       x2, #0
0x0000000002af2f64: add        x2, x2, #0
0x0000000002af2f68: mov        x1, x19
0x0000000002af2f6c: ldp        x29, x30, [sp, #0x10]
0x0000000002af2f70: ldp        x20, x19, [sp], #0x20
0x0000000002af2f74: b          #0x4b984dc
0x0000000002af2f78: ret        
