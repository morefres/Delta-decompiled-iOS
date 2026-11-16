; instruction-faithful ARM64 fallback for RobloxLib::function_2f2ff24
0x0000000002f2ff24: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2ff28: stp        x29, x30, [sp, #0x10]
0x0000000002f2ff2c: add        x29, sp, #0x10
0x0000000002f2ff30: adrp       x8, #0x60e6000
0x0000000002f2ff34: add        x8, x8, #0x840
0x0000000002f2ff38: ldarb      w8, [x8]
0x0000000002f2ff3c: tbnz       w8, #0, #0x2f2ff88
0x0000000002f2ff40: adrp       x0, #0x60e6000
0x0000000002f2ff44: add        x0, x0, #0x840
0x0000000002f2ff48: bl         #0x428c
0x0000000002f2ff4c: cbz        w0, #0x2f2ff88
0x0000000002f2ff50: bl         #0x47ef6a4
0x0000000002f2ff54: mov        w8, #0x1759
0x0000000002f2ff58: movk       w8, #0xd1b7, lsl #16
0x0000000002f2ff5c: umull      x8, w0, w8
0x0000000002f2ff60: lsr        x8, x8, #0x2d
0x0000000002f2ff64: mov        w9, #0x2710
0x0000000002f2ff68: msub       w8, w8, w9, w0
0x0000000002f2ff6c: adrp       x9, #0x60e6000
0x0000000002f2ff70: str        w8, [x9, #0x838]
0x0000000002f2ff74: adrp       x0, #0x60e6000
0x0000000002f2ff78: add        x0, x0, #0x840
0x0000000002f2ff7c: ldp        x29, x30, [sp, #0x10]
0x0000000002f2ff80: ldp        x20, x19, [sp], #0x20
0x0000000002f2ff84: b          #0x43e8
0x0000000002f2ff88: ldp        x29, x30, [sp, #0x10]
0x0000000002f2ff8c: ldp        x20, x19, [sp], #0x20
0x0000000002f2ff90: ret        
0x0000000002f2ff94: mov        x19, x0
0x0000000002f2ff98: adrp       x0, #0x60e6000
0x0000000002f2ff9c: add        x0, x0, #0x840
0x0000000002f2ffa0: bl         #0x4450
0x0000000002f2ffa4: mov        x0, x19
0x0000000002f2ffa8: bl         #0x4b97984
