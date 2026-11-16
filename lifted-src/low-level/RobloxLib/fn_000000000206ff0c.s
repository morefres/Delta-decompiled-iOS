; instruction-faithful ARM64 fallback for RobloxLib::function_206ff0c
0x000000000206ff0c: stp        x20, x19, [sp, #-0x20]!
0x000000000206ff10: stp        x29, x30, [sp, #0x10]
0x000000000206ff14: add        x29, sp, #0x10
0x000000000206ff18: mov        x19, x8
0x000000000206ff1c: ldrsb      w8, [x0, #0x17]
0x000000000206ff20: tbnz       w8, #0x1f, #0x206ff3c
0x000000000206ff24: ldr        q0, [x0]
0x000000000206ff28: str        q0, [x19]
0x000000000206ff2c: ldr        x9, [x0, #0x10]
0x000000000206ff30: str        x9, [x19, #0x10]
0x000000000206ff34: cbnz       w8, #0x206ff4c
0x000000000206ff38: b          #0x206ff78
0x000000000206ff3c: ldp        x1, x2, [x0]
0x000000000206ff40: mov        x0, x19
0x000000000206ff44: cbz        x2, #0x206ff84
0x000000000206ff48: bl         #0x23268
0x000000000206ff4c: ldrsb      w8, [x19, #0x17]
0x000000000206ff50: ldr        x9, [x19]
0x000000000206ff54: cmp        w8, #0
0x000000000206ff58: csel       x8, x9, x19, lt
0x000000000206ff5c: ldrsb      w0, [x8]
0x000000000206ff60: bl         #0x4b9865c
0x000000000206ff64: ldrsb      w8, [x19, #0x17]
0x000000000206ff68: ldr        x9, [x19]
0x000000000206ff6c: cmp        w8, #0
0x000000000206ff70: csel       x8, x9, x19, lt
0x000000000206ff74: strb       w0, [x8]
0x000000000206ff78: ldp        x29, x30, [sp, #0x10]
0x000000000206ff7c: ldp        x20, x19, [sp], #0x20
0x000000000206ff80: ret        
0x000000000206ff84: ldp        x29, x30, [sp, #0x10]
0x000000000206ff88: ldp        x20, x19, [sp], #0x20
0x000000000206ff8c: b          #0x23268
0x000000000206ff90: mov        x20, x0
0x000000000206ff94: ldrsb      w8, [x19, #0x17]
0x000000000206ff98: tbz        w8, #0x1f, #0x206ffa4
0x000000000206ff9c: ldr        x0, [x19]
0x000000000206ffa0: bl         #0x47e93a8
0x000000000206ffa4: mov        x0, x20
0x000000000206ffa8: bl         #0x4b97984
