; instruction-faithful ARM64 fallback for RobloxLib::function_27e4f84
0x00000000027e4f84: sub        sp, sp, #0x30
0x00000000027e4f88: stp        x20, x19, [sp, #0x10]
0x00000000027e4f8c: stp        x29, x30, [sp, #0x20]
0x00000000027e4f90: add        x29, sp, #0x20
0x00000000027e4f94: mov        x19, x0
0x00000000027e4f98: add        x8, x0, #0x40
0x00000000027e4f9c: str        x8, [sp, #8]
0x00000000027e4fa0: add        x0, sp, #8
0x00000000027e4fa4: bl         #0x27e3570
0x00000000027e4fa8: mov        x0, x19
0x00000000027e4fac: bl         #0x47e93a8
0x00000000027e4fb0: ldp        x29, x30, [sp, #0x20]
0x00000000027e4fb4: ldp        x20, x19, [sp, #0x10]
0x00000000027e4fb8: add        sp, sp, #0x30
0x00000000027e4fbc: ret        
0x00000000027e4fc0: sub        sp, sp, #0x50
0x00000000027e4fc4: stp        x20, x19, [sp, #0x30]
0x00000000027e4fc8: stp        x29, x30, [sp, #0x40]
0x00000000027e4fcc: add        x29, sp, #0x40
0x00000000027e4fd0: stur       x3, [x29, #-0x18]
0x00000000027e4fd4: str        x3, [sp, #0x20]
0x00000000027e4fd8: add        x8, sp, #0x20
0x00000000027e4fdc: stp        x0, x8, [sp]
0x00000000027e4fe0: sub        x8, x29, #0x18
0x00000000027e4fe4: str        x8, [sp, #0x10]
0x00000000027e4fe8: cmp        x1, x2
0x00000000027e4fec: b.eq       #0x27e5038
0x00000000027e4ff0: mov        x19, x2
0x00000000027e4ff4: mov        x20, x1
0x00000000027e4ff8: mov        x8, x1
0x00000000027e4ffc: ldr        q0, [x8]
0x00000000027e5000: str        q0, [x3], #0x10
0x00000000027e5004: stp        xzr, xzr, [x8], #0x10
0x00000000027e5008: cmp        x8, x19
0x00000000027e500c: b.ne       #0x27e4ffc
0x00000000027e5010: stur       x3, [x29, #-0x18]
0x00000000027e5014: mov        w8, #1
0x00000000027e5018: strb       w8, [sp, #0x18]
0x00000000027e501c: cmp        x20, x19
0x00000000027e5020: b.eq       #0x27e5040
0x00000000027e5024: ldr        x0, [x20, #8]
0x00000000027e5028: cbz        x0, #0x27e5030
0x00000000027e502c: bl         #0x4b9808c
0x00000000027e5030: add        x20, x20, #0x10
0x00000000027e5034: b          #0x27e501c
0x00000000027e5038: mov        w8, #1
0x00000000027e503c: strb       w8, [sp, #0x18]
0x00000000027e5040: mov        x0, sp
0x00000000027e5044: bl         #0x27e5058
0x00000000027e5048: ldp        x29, x30, [sp, #0x40]
0x00000000027e504c: ldp        x20, x19, [sp, #0x30]
0x00000000027e5050: add        sp, sp, #0x50
0x00000000027e5054: ret        
