; instruction-faithful ARM64 fallback for RobloxLib::function_27c8f64
0x00000000027c8f64: stp        x20, x19, [sp, #-0x20]!
0x00000000027c8f68: stp        x29, x30, [sp, #0x10]
0x00000000027c8f6c: add        x29, sp, #0x10
0x00000000027c8f70: adrp       x8, #0x60ee000
0x00000000027c8f74: add        x8, x8, #0xe20
0x00000000027c8f78: ldarb      w8, [x8]
0x00000000027c8f7c: tbnz       w8, #0, #0x27c8fd4
0x00000000027c8f80: adrp       x0, #0x60ee000
0x00000000027c8f84: add        x0, x0, #0xe20
0x00000000027c8f88: bl         #0x428c
0x00000000027c8f8c: cbz        w0, #0x27c8fd4
0x00000000027c8f90: adrp       x0, #0x60ee000
0x00000000027c8f94: add        x0, x0, #0xe08
0x00000000027c8f98: adrp       x1, #0x522c000
0x00000000027c8f9c: add        x1, x1, #0x1e3
0x00000000027c8fa0: bl         #0x18aac
0x00000000027c8fa4: adrp       x0, #0x5ba4000
0x00000000027c8fa8: ldr        x0, [x0, #0x698]
0x00000000027c8fac: adrp       x1, #0x60ee000
0x00000000027c8fb0: add        x1, x1, #0xe08
0x00000000027c8fb4: adrp       x2, #0
0x00000000027c8fb8: add        x2, x2, #0
0x00000000027c8fbc: bl         #0x4b984dc
0x00000000027c8fc0: adrp       x0, #0x60ee000
0x00000000027c8fc4: add        x0, x0, #0xe20
0x00000000027c8fc8: ldp        x29, x30, [sp, #0x10]
0x00000000027c8fcc: ldp        x20, x19, [sp], #0x20
0x00000000027c8fd0: b          #0x43e8
0x00000000027c8fd4: ldp        x29, x30, [sp, #0x10]
0x00000000027c8fd8: ldp        x20, x19, [sp], #0x20
0x00000000027c8fdc: ret        
0x00000000027c8fe0: mov        x19, x0
0x00000000027c8fe4: adrp       x0, #0x60ee000
0x00000000027c8fe8: add        x0, x0, #0xe20
0x00000000027c8fec: bl         #0x4450
0x00000000027c8ff0: mov        x0, x19
0x00000000027c8ff4: bl         #0x4b97984
