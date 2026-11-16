; instruction-faithful ARM64 fallback for RobloxLib::function_466ff04
0x000000000466ff04: ldr        x1, [sp]
0x000000000466ff08: sub        x4, x21, #0x38
0x000000000466ff0c: ldrh       w8, [x1]
0x000000000466ff10: ldurb      w9, [x21, #-0x30]
0x000000000466ff14: and        x9, x8, x9
0x000000000466ff18: add        x9, x21, x9, lsl #1
0x000000000466ff1c: ldr        x10, [x9, #8]
0x000000000466ff20: ldr        x9, [x9]
0x000000000466ff24: add        x2, sp, #8
0x000000000466ff28: eor        x3, x10, x8
0x000000000466ff2c: mov        x0, x19
0x000000000466ff30: mov        x5, #0
0x000000000466ff34: br         x9
0x000000000466ff38: ldur       x8, [x21, #-0x10]
0x000000000466ff3c: ldr        x1, [sp]
0x000000000466ff40: add        x2, sp, #8
0x000000000466ff44: mov        x0, x19
0x000000000466ff48: br         x8
0x000000000466ff4c: ldp        x20, x19, [sp, #0x90]
0x000000000466ff50: ldp        x22, x21, [sp, #0x80]
0x000000000466ff54: add        sp, sp, #0xb0
0x000000000466ff58: ret        
0x000000000466ff5c: ldr        w2, [sp, #0x64]
0x000000000466ff60: add        x0, sp, #8
0x000000000466ff64: mov        x1, sp
0x000000000466ff68: b          #0x4628ce4
0x000000000466ff6c: mov        w9, #-0x80000000
0x000000000466ff70: stp        w8, w9, [sp, #0x60]
0x000000000466ff74: stp        xzr, xzr, [sp, #0x68]
0x000000000466ff78: add        x0, sp, #8
0x000000000466ff7c: ret        
0x000000000466ff80: mov        x20, x4
0x000000000466ff84: mov        x21, x3
0x000000000466ff88: mov        x19, x2
0x000000000466ff8c: mov        x2, x1
0x000000000466ff90: mov        x1, x0
0x000000000466ff94: ret        
0x000000000466ff98: movi       v0.16b, #0
0x000000000466ff9c: stur       q0, [sp, #0x28]
0x000000000466ffa0: stur       q0, [sp, #0x38]
0x000000000466ffa4: ret        
0x000000000466ffa8: mov        x0, x19
0x000000000466ffac: b          #0x466fbe8
0x000000000466ffb0: mov        x19, x1
0x000000000466ffb4: mov        x20, x0
0x000000000466ffb8: ldr        x8, [x0]
0x000000000466ffbc: ldr        x8, [x8, #0x18]
0x000000000466ffc0: br         x8
0x000000000466ffc4: str        x0, [sp]
0x000000000466ffc8: add        x21, x21, #0x38
0x000000000466ffcc: ret        
