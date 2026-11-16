; instruction-faithful ARM64 fallback for RobloxLib::function_1c8fc3c
0x0000000001c8fc3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8fc40: stp        x29, x30, [sp, #0x10]
0x0000000001c8fc44: add        x29, sp, #0x10
0x0000000001c8fc48: mov        x19, x0
0x0000000001c8fc4c: adrp       x8, #0x5bd8000
0x0000000001c8fc50: add        x8, x8, #0x418
0x0000000001c8fc54: str        x8, [x0]
0x0000000001c8fc58: ldr        x0, [x0, #0xc0]
0x0000000001c8fc5c: str        xzr, [x19, #0xc0]
0x0000000001c8fc60: cbz        x0, #0x1c8fc70
0x0000000001c8fc64: ldr        x8, [x0]
0x0000000001c8fc68: ldr        x8, [x8, #8]
0x0000000001c8fc6c: blr        x8
0x0000000001c8fc70: ldr        x0, [x19, #0xb8]
0x0000000001c8fc74: str        xzr, [x19, #0xb8]
0x0000000001c8fc78: cbz        x0, #0x1c8fc88
0x0000000001c8fc7c: ldr        x8, [x0]
0x0000000001c8fc80: ldr        x8, [x8, #8]
0x0000000001c8fc84: blr        x8
0x0000000001c8fc88: ldr        x0, [x19, #0xb0]
0x0000000001c8fc8c: str        xzr, [x19, #0xb0]
0x0000000001c8fc90: cbz        x0, #0x1c8fca0
0x0000000001c8fc94: ldr        x8, [x0]
0x0000000001c8fc98: ldr        x8, [x8, #8]
0x0000000001c8fc9c: blr        x8
0x0000000001c8fca0: mov        x0, x19
0x0000000001c8fca4: ldp        x29, x30, [sp, #0x10]
0x0000000001c8fca8: ldp        x20, x19, [sp], #0x20
0x0000000001c8fcac: b          #0x47e93a8
