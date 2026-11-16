; instruction-faithful ARM64 fallback for RobloxLib::function_41a5fcc
0x00000000041a5fcc: sub        sp, sp, #0x40
0x00000000041a5fd0: stp        x20, x19, [sp, #0x20]
0x00000000041a5fd4: stp        x29, x30, [sp, #0x30]
0x00000000041a5fd8: add        x29, sp, #0x30
0x00000000041a5fdc: mov        x20, x0
0x00000000041a5fe0: mov        x19, x8
0x00000000041a5fe4: ldr        x0, [x0]
0x00000000041a5fe8: mov        w8, #1
0x00000000041a5fec: stp        x0, x8, [sp, #8]
0x00000000041a5ff0: ldr        x8, [x0]
0x00000000041a5ff4: ldr        x8, [x8, #0x10]
0x00000000041a5ff8: mov        w1, #0x120
0x00000000041a5ffc: mov        w2, #8
0x00000000041a6000: blr        x8
0x00000000041a6004: str        x0, [sp, #0x18]
0x00000000041a6008: ldr        x1, [x20]
0x00000000041a600c: bl         #0x41a6054
0x00000000041a6010: str        xzr, [sp, #0x18]
0x00000000041a6014: add        x1, x0, #0x20
0x00000000041a6018: stp        x1, x0, [x19]
0x00000000041a601c: mov        x0, x19
0x00000000041a6020: mov        x2, x1
0x00000000041a6024: bl         #0x2136c
0x00000000041a6028: add        x0, sp, #8
0x00000000041a602c: bl         #0x41a6108
0x00000000041a6030: ldp        x29, x30, [sp, #0x30]
0x00000000041a6034: ldp        x20, x19, [sp, #0x20]
0x00000000041a6038: add        sp, sp, #0x40
0x00000000041a603c: ret        
0x00000000041a6040: mov        x19, x0
0x00000000041a6044: add        x0, sp, #8
0x00000000041a6048: bl         #0x41a6108
0x00000000041a604c: mov        x0, x19
0x00000000041a6050: bl         #0x4b97984
