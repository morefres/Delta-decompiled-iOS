; instruction-faithful ARM64 fallback for RobloxLib::ctor_16333
0x00000000020debfc: stp        x29, x30, [sp, #-0x10]!
0x00000000020dec00: mov        x29, sp
0x00000000020dec04: adrp       x8, #0x60e5000
0x00000000020dec08: add        x8, x8, #0xe98
0x00000000020dec0c: ldarb      w8, [x8]
0x00000000020dec10: tbnz       w8, #0, #0x20dec58
0x00000000020dec14: adrp       x0, #0x60e5000
0x00000000020dec18: add        x0, x0, #0xe98
0x00000000020dec1c: bl         #0x428c
0x00000000020dec20: cbz        w0, #0x20dec58
0x00000000020dec24: adrp       x1, #0x614d000
0x00000000020dec28: add        x1, x1, #0x7d0
0x00000000020dec2c: stp        xzr, xzr, [x1]
0x00000000020dec30: str        xzr, [x1, #0x10]
0x00000000020dec34: adrp       x0, #0x5ba4000
0x00000000020dec38: ldr        x0, [x0, #0x698]
0x00000000020dec3c: adrp       x2, #0
0x00000000020dec40: add        x2, x2, #0
0x00000000020dec44: bl         #0x4b984dc
0x00000000020dec48: adrp       x0, #0x60e5000
0x00000000020dec4c: add        x0, x0, #0xe98
0x00000000020dec50: ldp        x29, x30, [sp], #0x10
0x00000000020dec54: b          #0x43e8
0x00000000020dec58: ldp        x29, x30, [sp], #0x10
0x00000000020dec5c: ret        
