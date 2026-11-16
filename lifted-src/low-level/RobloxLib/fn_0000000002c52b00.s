; instruction-faithful ARM64 fallback for RobloxLib::ctor_20609
0x0000000002c52b00: stp        x29, x30, [sp, #-0x10]!
0x0000000002c52b04: mov        x29, sp
0x0000000002c52b08: adrp       x8, #0x60e5000
0x0000000002c52b0c: add        x8, x8, #0xe98
0x0000000002c52b10: ldarb      w8, [x8]
0x0000000002c52b14: tbnz       w8, #0, #0x2c52b5c
0x0000000002c52b18: adrp       x0, #0x60e5000
0x0000000002c52b1c: add        x0, x0, #0xe98
0x0000000002c52b20: bl         #0x428c
0x0000000002c52b24: cbz        w0, #0x2c52b5c
0x0000000002c52b28: adrp       x1, #0x614d000
0x0000000002c52b2c: add        x1, x1, #0x7d0
0x0000000002c52b30: stp        xzr, xzr, [x1]
0x0000000002c52b34: str        xzr, [x1, #0x10]
0x0000000002c52b38: adrp       x0, #0x5ba4000
0x0000000002c52b3c: ldr        x0, [x0, #0x698]
0x0000000002c52b40: adrp       x2, #0
0x0000000002c52b44: add        x2, x2, #0
0x0000000002c52b48: bl         #0x4b984dc
0x0000000002c52b4c: adrp       x0, #0x60e5000
0x0000000002c52b50: add        x0, x0, #0xe98
0x0000000002c52b54: ldp        x29, x30, [sp], #0x10
0x0000000002c52b58: b          #0x43e8
0x0000000002c52b5c: ldp        x29, x30, [sp], #0x10
0x0000000002c52b60: ret        
