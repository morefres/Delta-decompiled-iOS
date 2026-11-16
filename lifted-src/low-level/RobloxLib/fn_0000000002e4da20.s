; instruction-faithful ARM64 fallback for RobloxLib::function_2e4da20
0x0000000002e4da20: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4da24: stp        x29, x30, [sp, #0x10]
0x0000000002e4da28: add        x29, sp, #0x10
0x0000000002e4da2c: adrp       x8, #0x60e6000
0x0000000002e4da30: add        x8, x8, #0x850
0x0000000002e4da34: ldarb      w8, [x8]
0x0000000002e4da38: tbnz       w8, #0, #0x2e4da84
0x0000000002e4da3c: adrp       x0, #0x60e6000
0x0000000002e4da40: add        x0, x0, #0x850
0x0000000002e4da44: bl         #0x428c
0x0000000002e4da48: cbz        w0, #0x2e4da84
0x0000000002e4da4c: bl         #0x47ef6a4
0x0000000002e4da50: mov        w8, #0x1759
0x0000000002e4da54: movk       w8, #0xd1b7, lsl #16
0x0000000002e4da58: umull      x8, w0, w8
0x0000000002e4da5c: lsr        x8, x8, #0x2d
0x0000000002e4da60: mov        w9, #0x2710
0x0000000002e4da64: msub       w8, w8, w9, w0
0x0000000002e4da68: adrp       x9, #0x60e6000
0x0000000002e4da6c: str        w8, [x9, #0x848]
0x0000000002e4da70: adrp       x0, #0x60e6000
0x0000000002e4da74: add        x0, x0, #0x850
0x0000000002e4da78: ldp        x29, x30, [sp, #0x10]
0x0000000002e4da7c: ldp        x20, x19, [sp], #0x20
0x0000000002e4da80: b          #0x43e8
0x0000000002e4da84: ldp        x29, x30, [sp, #0x10]
0x0000000002e4da88: ldp        x20, x19, [sp], #0x20
0x0000000002e4da8c: ret        
0x0000000002e4da90: mov        x19, x0
0x0000000002e4da94: adrp       x0, #0x60e6000
0x0000000002e4da98: add        x0, x0, #0x850
0x0000000002e4da9c: bl         #0x4450
0x0000000002e4daa0: mov        x0, x19
0x0000000002e4daa4: bl         #0x4b97984
