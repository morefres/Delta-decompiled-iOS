; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4f9c
0x0000000001fe4f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe4fa0: stp        x29, x30, [sp, #0x10]
0x0000000001fe4fa4: add        x29, sp, #0x10
0x0000000001fe4fa8: adrp       x8, #0x60e6000
0x0000000001fe4fac: add        x8, x8, #0x840
0x0000000001fe4fb0: ldarb      w8, [x8]
0x0000000001fe4fb4: tbnz       w8, #0, #0x1fe5000
0x0000000001fe4fb8: adrp       x0, #0x60e6000
0x0000000001fe4fbc: add        x0, x0, #0x840
0x0000000001fe4fc0: bl         #0x428c
0x0000000001fe4fc4: cbz        w0, #0x1fe5000
0x0000000001fe4fc8: bl         #0x47ef6a4
0x0000000001fe4fcc: mov        w8, #0x1759
0x0000000001fe4fd0: movk       w8, #0xd1b7, lsl #16
0x0000000001fe4fd4: umull      x8, w0, w8
0x0000000001fe4fd8: lsr        x8, x8, #0x2d
0x0000000001fe4fdc: mov        w9, #0x2710
0x0000000001fe4fe0: msub       w8, w8, w9, w0
0x0000000001fe4fe4: adrp       x9, #0x60e6000
0x0000000001fe4fe8: str        w8, [x9, #0x838]
0x0000000001fe4fec: adrp       x0, #0x60e6000
0x0000000001fe4ff0: add        x0, x0, #0x840
0x0000000001fe4ff4: ldp        x29, x30, [sp, #0x10]
0x0000000001fe4ff8: ldp        x20, x19, [sp], #0x20
0x0000000001fe4ffc: b          #0x43e8
0x0000000001fe5000: ldp        x29, x30, [sp, #0x10]
0x0000000001fe5004: ldp        x20, x19, [sp], #0x20
0x0000000001fe5008: ret        
0x0000000001fe500c: mov        x19, x0
0x0000000001fe5010: adrp       x0, #0x60e6000
0x0000000001fe5014: add        x0, x0, #0x840
0x0000000001fe5018: bl         #0x4450
0x0000000001fe501c: mov        x0, x19
0x0000000001fe5020: bl         #0x4b97984
