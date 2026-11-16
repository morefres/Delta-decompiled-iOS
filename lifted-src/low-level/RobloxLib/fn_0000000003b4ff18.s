; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ff18
0x0000000003b4ff18: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ff1c: stp        x29, x30, [sp, #0x10]
0x0000000003b4ff20: add        x29, sp, #0x10
0x0000000003b4ff24: mov        x19, x1
0x0000000003b4ff28: ldr        x8, [x0]
0x0000000003b4ff2c: ldur       x8, [x8, #-0x20]
0x0000000003b4ff30: add        x20, x0, x8
0x0000000003b4ff34: ldr        x8, [x20]
0x0000000003b4ff38: ldur       x8, [x8, #-0x18]
0x0000000003b4ff3c: add        x0, x20, x8
0x0000000003b4ff40: bl         #0x3bf9ec0
0x0000000003b4ff44: cbz        w0, #0x3b4ff54
0x0000000003b4ff48: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ff4c: ldp        x20, x19, [sp], #0x20
0x0000000003b4ff50: ret        
0x0000000003b4ff54: ldr        x8, [x20]
0x0000000003b4ff58: ldur       x8, [x8, #-0x20]
0x0000000003b4ff5c: add        x0, x20, x8
0x0000000003b4ff60: mov        x1, x19
0x0000000003b4ff64: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ff68: ldp        x20, x19, [sp], #0x20
0x0000000003b4ff6c: b          #0x3cb43bc
