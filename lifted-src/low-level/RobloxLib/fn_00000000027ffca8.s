; instruction-faithful ARM64 fallback for RobloxLib::function_27ffca8
0x00000000027ffca8: stp        x20, x19, [sp, #-0x20]!
0x00000000027ffcac: stp        x29, x30, [sp, #0x10]
0x00000000027ffcb0: add        x29, sp, #0x10
0x00000000027ffcb4: mov        x19, x0
0x00000000027ffcb8: adrp       x8, #0x5bd8000
0x00000000027ffcbc: add        x8, x8, #0x418
0x00000000027ffcc0: str        x8, [x0]
0x00000000027ffcc4: ldr        x0, [x0, #0xc0]
0x00000000027ffcc8: str        xzr, [x19, #0xc0]
0x00000000027ffccc: cbz        x0, #0x27ffcdc
0x00000000027ffcd0: ldr        x8, [x0]
0x00000000027ffcd4: ldr        x8, [x8, #8]
0x00000000027ffcd8: blr        x8
0x00000000027ffcdc: ldr        x0, [x19, #0xb8]
0x00000000027ffce0: str        xzr, [x19, #0xb8]
0x00000000027ffce4: cbz        x0, #0x27ffcf4
0x00000000027ffce8: ldr        x8, [x0]
0x00000000027ffcec: ldr        x8, [x8, #8]
0x00000000027ffcf0: blr        x8
0x00000000027ffcf4: ldr        x0, [x19, #0xb0]
0x00000000027ffcf8: str        xzr, [x19, #0xb0]
0x00000000027ffcfc: cbz        x0, #0x27ffd0c
0x00000000027ffd00: ldr        x8, [x0]
0x00000000027ffd04: ldr        x8, [x8, #8]
0x00000000027ffd08: blr        x8
0x00000000027ffd0c: mov        x0, x19
0x00000000027ffd10: ldp        x29, x30, [sp, #0x10]
0x00000000027ffd14: ldp        x20, x19, [sp], #0x20
0x00000000027ffd18: b          #0x47e93a8
