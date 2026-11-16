; instruction-faithful ARM64 fallback for RobloxLib::ctor_15405
0x0000000001e09d34: stp        x29, x30, [sp, #-0x10]!
0x0000000001e09d38: mov        x29, sp
0x0000000001e09d3c: adrp       x8, #0x60e5000
0x0000000001e09d40: add        x8, x8, #0xe98
0x0000000001e09d44: ldarb      w8, [x8]
0x0000000001e09d48: tbnz       w8, #0, #0x1e09d90
0x0000000001e09d4c: adrp       x0, #0x60e5000
0x0000000001e09d50: add        x0, x0, #0xe98
0x0000000001e09d54: bl         #0x428c
0x0000000001e09d58: cbz        w0, #0x1e09d90
0x0000000001e09d5c: adrp       x1, #0x614d000
0x0000000001e09d60: add        x1, x1, #0x7d0
0x0000000001e09d64: stp        xzr, xzr, [x1]
0x0000000001e09d68: str        xzr, [x1, #0x10]
0x0000000001e09d6c: adrp       x0, #0x5ba4000
0x0000000001e09d70: ldr        x0, [x0, #0x698]
0x0000000001e09d74: adrp       x2, #0
0x0000000001e09d78: add        x2, x2, #0
0x0000000001e09d7c: bl         #0x4b984dc
0x0000000001e09d80: adrp       x0, #0x60e5000
0x0000000001e09d84: add        x0, x0, #0xe98
0x0000000001e09d88: ldp        x29, x30, [sp], #0x10
0x0000000001e09d8c: b          #0x43e8
0x0000000001e09d90: ldp        x29, x30, [sp], #0x10
0x0000000001e09d94: ret        
