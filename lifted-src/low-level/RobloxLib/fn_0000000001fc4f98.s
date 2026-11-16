; instruction-faithful ARM64 fallback for RobloxLib::function_1fc4f98
0x0000000001fc4f98: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc4f9c: stp        x29, x30, [sp, #0x10]
0x0000000001fc4fa0: add        x29, sp, #0x10
0x0000000001fc4fa4: mov        x20, x1
0x0000000001fc4fa8: mov        x19, x0
0x0000000001fc4fac: bl         #0x1fc47c0
0x0000000001fc4fb0: ldr        x0, [x19]
0x0000000001fc4fb4: bl         #0x47e93a8
0x0000000001fc4fb8: ldr        w8, [x20, #0x10]
0x0000000001fc4fbc: str        w8, [x19, #0x10]
0x0000000001fc4fc0: cbz        w8, #0x1fc4fe8
0x0000000001fc4fc4: add        x8, x8, x8, lsl #1
0x0000000001fc4fc8: lsl        x0, x8, #4
0x0000000001fc4fcc: bl         #0x47e9370
0x0000000001fc4fd0: str        x0, [x19]
0x0000000001fc4fd4: mov        x0, x19
0x0000000001fc4fd8: mov        x1, x20
0x0000000001fc4fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001fc4fe0: ldp        x20, x19, [sp], #0x20
0x0000000001fc4fe4: b          #0x1fc4ff8
0x0000000001fc4fe8: stp        xzr, xzr, [x19]
0x0000000001fc4fec: ldp        x29, x30, [sp, #0x10]
0x0000000001fc4ff0: ldp        x20, x19, [sp], #0x20
0x0000000001fc4ff4: ret        
