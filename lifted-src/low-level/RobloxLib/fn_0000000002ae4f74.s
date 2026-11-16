; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4f74
0x0000000002ae4f74: stp        x22, x21, [sp, #-0x30]!
0x0000000002ae4f78: stp        x20, x19, [sp, #0x10]
0x0000000002ae4f7c: stp        x29, x30, [sp, #0x20]
0x0000000002ae4f80: add        x29, sp, #0x20
0x0000000002ae4f84: ldr        x20, [x1]
0x0000000002ae4f88: cbz        x20, #0x2ae4fd4
0x0000000002ae4f8c: mov        x19, x0
0x0000000002ae4f90: ldr        x21, [x20, #0x18]
0x0000000002ae4f94: bl         #0x2ac1ee0
0x0000000002ae4f98: ldrh       w8, [x21, #0x1b8]
0x0000000002ae4f9c: ldrh       w9, [x0, #0x1b8]
0x0000000002ae4fa0: sub        w8, w8, w9
0x0000000002ae4fa4: ldrh       w9, [x0, #0x1ba]
0x0000000002ae4fa8: cmp        w8, w9
0x0000000002ae4fac: b.hi       #0x2ae4fd4
0x0000000002ae4fb0: add        x0, x20, #0xa0
0x0000000002ae4fb4: bl         #0x2ac0d18
0x0000000002ae4fb8: ldr        w8, [x19]
0x0000000002ae4fbc: cmp        w0, w8
0x0000000002ae4fc0: b.ne       #0x2ae4fd4
0x0000000002ae4fc4: ldr        x8, [x19, #8]
0x0000000002ae4fc8: cmp        x20, x8
0x0000000002ae4fcc: cset       w0, ne
0x0000000002ae4fd0: b          #0x2ae4fd8
0x0000000002ae4fd4: mov        w0, #0
0x0000000002ae4fd8: ldp        x29, x30, [sp, #0x20]
0x0000000002ae4fdc: ldp        x20, x19, [sp, #0x10]
0x0000000002ae4fe0: ldp        x22, x21, [sp], #0x30
0x0000000002ae4fe4: ret        
0x0000000002ae4fe8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ae4fec: stp        x20, x19, [sp, #0x10]
0x0000000002ae4ff0: stp        x29, x30, [sp, #0x20]
0x0000000002ae4ff4: add        x29, sp, #0x20
0x0000000002ae4ff8: mov        x20, x1
0x0000000002ae4ffc: mov        x19, x0
0x0000000002ae5000: ldr        x8, [x1]
0x0000000002ae5004: ldr        x21, [x8, #0x18]
0x0000000002ae5008: bl         #0x2ac1ee0
0x0000000002ae500c: ldrh       w8, [x21, #0x1b8]
0x0000000002ae5010: ldrh       w9, [x0, #0x1b8]
0x0000000002ae5014: sub        w8, w8, w9
0x0000000002ae5018: ldrh       w9, [x0, #0x1ba]
0x0000000002ae501c: cmp        w8, w9
0x0000000002ae5020: b.ls       #0x2ae502c
0x0000000002ae5024: mov        w0, #0
0x0000000002ae5028: b          #0x2ae503c
0x0000000002ae502c: ldr        x8, [x20]
0x0000000002ae5030: ldr        x9, [x19]
0x0000000002ae5034: cmp        x8, x9
0x0000000002ae5038: cset       w0, ne
0x0000000002ae503c: ldp        x29, x30, [sp, #0x20]
0x0000000002ae5040: ldp        x20, x19, [sp, #0x10]
0x0000000002ae5044: ldp        x22, x21, [sp], #0x30
0x0000000002ae5048: ret        
