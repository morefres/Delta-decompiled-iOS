; instruction-faithful ARM64 fallback for RobloxLib::function_43a5fc8
0x00000000043a5fc8: stp        x20, x19, [sp, #-0x20]!
0x00000000043a5fcc: stp        x29, x30, [sp, #0x10]
0x00000000043a5fd0: add        x29, sp, #0x10
0x00000000043a5fd4: mov        x19, x1
0x00000000043a5fd8: ldr        x20, [x0, #8]
0x00000000043a5fdc: ldr        w8, [x20, #4]
0x00000000043a5fe0: add        w1, w8, #1
0x00000000043a5fe4: mov        x0, x20
0x00000000043a5fe8: bl         #0x4384d84
0x00000000043a5fec: tbz        w0, #0, #0x43a6040
0x00000000043a5ff0: ldr        x8, [x20, #8]
0x00000000043a5ff4: ldr        w9, [x20, #4]
0x00000000043a5ff8: sub        w9, w9, #1
0x00000000043a5ffc: mov        w10, #0x28
0x00000000043a6000: umaddl     x1, w9, w10, x8
0x00000000043a6004: adrp       x8, #0x43a6000
0x00000000043a6008: add        x8, x8, #0x58
0x00000000043a600c: stp        x19, x8, [x1]
0x00000000043a6010: stp        xzr, xzr, [x1, #0x18]
0x00000000043a6014: str        xzr, [x1, #0x10]!
0x00000000043a6018: ldrh       w8, [x19, #2]
0x00000000043a601c: rev16      w8, w8
0x00000000043a6020: add        x9, x19, x8
0x00000000043a6024: adrp       x10, #0x505d000
0x00000000043a6028: add        x10, x10, #0x678
0x00000000043a602c: cmp        w8, #0
0x00000000043a6030: csel       x0, x10, x9, eq
0x00000000043a6034: ldp        x29, x30, [sp, #0x10]
0x00000000043a6038: ldp        x20, x19, [sp], #0x20
0x00000000043a603c: b          #0x438a52c
0x00000000043a6040: adrp       x1, #0x6673000
0x00000000043a6044: add        x1, x1, #0x3c8
0x00000000043a6048: str        xzr, [x1, #0x20]
0x00000000043a604c: movi       v0.16b, #0
0x00000000043a6050: stp        q0, q0, [x1]
0x00000000043a6054: b          #0x43a6004
