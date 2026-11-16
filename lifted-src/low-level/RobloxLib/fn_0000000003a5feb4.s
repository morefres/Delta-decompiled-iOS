; instruction-faithful ARM64 fallback for RobloxLib::function_3a5feb4
0x0000000003a5feb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a5feb8: stp        x29, x30, [sp, #0x10]
0x0000000003a5febc: add        x29, sp, #0x10
0x0000000003a5fec0: mov        x19, x0
0x0000000003a5fec4: ldp        x9, x8, [x0, #0x18]
0x0000000003a5fec8: sub        x8, x8, #1
0x0000000003a5fecc: add        x9, x8, x9
0x0000000003a5fed0: ldp        x10, x11, [x0, #8]
0x0000000003a5fed4: udiv       x12, x9, x11
0x0000000003a5fed8: msub       x9, x12, x11, x9
0x0000000003a5fedc: mov        w11, #0x28
0x0000000003a5fee0: madd       x9, x9, x11, x10
0x0000000003a5fee4: ldr        x0, [x9, #0x10]
0x0000000003a5fee8: cbz        x0, #0x3a5fefc
0x0000000003a5feec: str        x0, [x9, #0x18]
0x0000000003a5fef0: bl         #0x47e93a8
0x0000000003a5fef4: ldr        x8, [x19, #0x20]
0x0000000003a5fef8: sub        x8, x8, #1
0x0000000003a5fefc: str        x8, [x19, #0x20]
0x0000000003a5ff00: ldp        x29, x30, [sp, #0x10]
0x0000000003a5ff04: ldp        x20, x19, [sp], #0x20
0x0000000003a5ff08: ret        
0x0000000003a5ff0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a5ff10: stp        x29, x30, [sp, #0x10]
0x0000000003a5ff14: add        x29, sp, #0x10
0x0000000003a5ff18: mov        x19, x0
0x0000000003a5ff1c: ldr        x1, [x0, #0x10]
0x0000000003a5ff20: ldr        w8, [x0, #4]
0x0000000003a5ff24: lsl        x2, x8, #4
0x0000000003a5ff28: mov        w3, #8
0x0000000003a5ff2c: bl         #0x58f60
0x0000000003a5ff30: ldr        x1, [x19, #8]
0x0000000003a5ff34: ldr        w2, [x19, #4]
0x0000000003a5ff38: mov        x0, x19
0x0000000003a5ff3c: ldp        x29, x30, [sp, #0x10]
0x0000000003a5ff40: ldp        x20, x19, [sp], #0x20
0x0000000003a5ff44: b          #0x3a5ff48
