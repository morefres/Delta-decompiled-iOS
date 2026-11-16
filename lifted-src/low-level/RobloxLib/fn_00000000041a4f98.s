; instruction-faithful ARM64 fallback for RobloxLib::function_41a4f98
0x00000000041a4f98: stp        x20, x19, [sp, #-0x20]!
0x00000000041a4f9c: stp        x29, x30, [sp, #0x10]
0x00000000041a4fa0: add        x29, sp, #0x10
0x00000000041a4fa4: mov        x19, x0
0x00000000041a4fa8: ldp        x8, x9, [x0, #8]
0x00000000041a4fac: cmp        x8, x9
0x00000000041a4fb0: b.hs       #0x41a4fec
0x00000000041a4fb4: stp        xzr, xzr, [x8]
0x00000000041a4fb8: str        xzr, [x8, #0x10]
0x00000000041a4fbc: ldr        q0, [x1]
0x00000000041a4fc0: str        q0, [x8]
0x00000000041a4fc4: ldr        x9, [x1, #0x10]
0x00000000041a4fc8: str        x9, [x8, #0x10]
0x00000000041a4fcc: stp        xzr, xzr, [x1]
0x00000000041a4fd0: str        xzr, [x1, #0x10]
0x00000000041a4fd4: ldr        w9, [x1, #0x18]
0x00000000041a4fd8: ldrb       w10, [x1, #0x1c]
0x00000000041a4fdc: strb       w10, [x8, #0x1c]
0x00000000041a4fe0: str        w9, [x8, #0x18]
0x00000000041a4fe4: add        x0, x8, #0x20
0x00000000041a4fe8: b          #0x41a4ff4
0x00000000041a4fec: mov        x0, x19
0x00000000041a4ff0: bl         #0x41a5cbc
0x00000000041a4ff4: str        x0, [x19, #8]
0x00000000041a4ff8: ldp        x29, x30, [sp, #0x10]
0x00000000041a4ffc: ldp        x20, x19, [sp], #0x20
0x00000000041a5000: ret        
