; instruction-faithful ARM64 fallback for RobloxLib::ctor_14639
0x0000000001b95b00: stp        x29, x30, [sp, #-0x10]!
0x0000000001b95b04: mov        x29, sp
0x0000000001b95b08: adrp       x8, #0x60e5000
0x0000000001b95b0c: add        x8, x8, #0xe90
0x0000000001b95b10: ldarb      w8, [x8]
0x0000000001b95b14: tbnz       w8, #0, #0x1b95b5c
0x0000000001b95b18: adrp       x0, #0x60e5000
0x0000000001b95b1c: add        x0, x0, #0xe90
0x0000000001b95b20: bl         #0x428c
0x0000000001b95b24: cbz        w0, #0x1b95b5c
0x0000000001b95b28: adrp       x1, #0x614d000
0x0000000001b95b2c: add        x1, x1, #0x7b0
0x0000000001b95b30: stp        xzr, xzr, [x1]
0x0000000001b95b34: str        xzr, [x1, #0x10]
0x0000000001b95b38: adrp       x0, #0x5ba4000
0x0000000001b95b3c: ldr        x0, [x0, #0x698]
0x0000000001b95b40: adrp       x2, #0
0x0000000001b95b44: add        x2, x2, #0
0x0000000001b95b48: bl         #0x4b984dc
0x0000000001b95b4c: adrp       x0, #0x60e5000
0x0000000001b95b50: add        x0, x0, #0xe90
0x0000000001b95b54: ldp        x29, x30, [sp], #0x10
0x0000000001b95b58: b          #0x43e8
0x0000000001b95b5c: ldp        x29, x30, [sp], #0x10
0x0000000001b95b60: ret        
