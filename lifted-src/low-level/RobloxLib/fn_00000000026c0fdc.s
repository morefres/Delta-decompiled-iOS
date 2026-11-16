; instruction-faithful ARM64 fallback for RobloxLib::ctor_19057
0x00000000026c0fdc: stp        x29, x30, [sp, #-0x10]!
0x00000000026c0fe0: mov        x29, sp
0x00000000026c0fe4: adrp       x8, #0x60e5000
0x00000000026c0fe8: add        x8, x8, #0xe98
0x00000000026c0fec: ldarb      w8, [x8]
0x00000000026c0ff0: tbnz       w8, #0, #0x26c1038
0x00000000026c0ff4: adrp       x0, #0x60e5000
0x00000000026c0ff8: add        x0, x0, #0xe98
0x00000000026c0ffc: bl         #0x428c
0x00000000026c1000: cbz        w0, #0x26c1038
0x00000000026c1004: adrp       x1, #0x614d000
0x00000000026c1008: add        x1, x1, #0x7d0
0x00000000026c100c: stp        xzr, xzr, [x1]
0x00000000026c1010: str        xzr, [x1, #0x10]
0x00000000026c1014: adrp       x0, #0x5ba4000
0x00000000026c1018: ldr        x0, [x0, #0x698]
0x00000000026c101c: adrp       x2, #0
0x00000000026c1020: add        x2, x2, #0
0x00000000026c1024: bl         #0x4b984dc
0x00000000026c1028: adrp       x0, #0x60e5000
0x00000000026c102c: add        x0, x0, #0xe98
0x00000000026c1030: ldp        x29, x30, [sp], #0x10
0x00000000026c1034: b          #0x43e8
0x00000000026c1038: ldp        x29, x30, [sp], #0x10
0x00000000026c103c: ret        
