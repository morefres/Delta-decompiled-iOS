; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ff20
0x0000000002e3ff20: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3ff24: stp        x29, x30, [sp, #0x10]
0x0000000002e3ff28: add        x29, sp, #0x10
0x0000000002e3ff2c: adrp       x8, #0x60e6000
0x0000000002e3ff30: add        x8, x8, #0x850
0x0000000002e3ff34: ldarb      w8, [x8]
0x0000000002e3ff38: tbnz       w8, #0, #0x2e3ff84
0x0000000002e3ff3c: adrp       x0, #0x60e6000
0x0000000002e3ff40: add        x0, x0, #0x850
0x0000000002e3ff44: bl         #0x428c
0x0000000002e3ff48: cbz        w0, #0x2e3ff84
0x0000000002e3ff4c: bl         #0x47ef6a4
0x0000000002e3ff50: mov        w8, #0x1759
0x0000000002e3ff54: movk       w8, #0xd1b7, lsl #16
0x0000000002e3ff58: umull      x8, w0, w8
0x0000000002e3ff5c: lsr        x8, x8, #0x2d
0x0000000002e3ff60: mov        w9, #0x2710
0x0000000002e3ff64: msub       w8, w8, w9, w0
0x0000000002e3ff68: adrp       x9, #0x60e6000
0x0000000002e3ff6c: str        w8, [x9, #0x848]
0x0000000002e3ff70: adrp       x0, #0x60e6000
0x0000000002e3ff74: add        x0, x0, #0x850
0x0000000002e3ff78: ldp        x29, x30, [sp, #0x10]
0x0000000002e3ff7c: ldp        x20, x19, [sp], #0x20
0x0000000002e3ff80: b          #0x43e8
0x0000000002e3ff84: ldp        x29, x30, [sp, #0x10]
0x0000000002e3ff88: ldp        x20, x19, [sp], #0x20
0x0000000002e3ff8c: ret        
0x0000000002e3ff90: mov        x19, x0
0x0000000002e3ff94: adrp       x0, #0x60e6000
0x0000000002e3ff98: add        x0, x0, #0x850
0x0000000002e3ff9c: bl         #0x4450
0x0000000002e3ffa0: mov        x0, x19
0x0000000002e3ffa4: bl         #0x4b97984
