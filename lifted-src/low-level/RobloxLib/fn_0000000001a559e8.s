; instruction-faithful ARM64 fallback for RobloxLib::ctor_14321
0x0000000001a559e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a559ec: mov        x29, sp
0x0000000001a559f0: adrp       x8, #0x60e5000
0x0000000001a559f4: add        x8, x8, #0xe98
0x0000000001a559f8: ldarb      w8, [x8]
0x0000000001a559fc: tbnz       w8, #0, #0x1a55a44
0x0000000001a55a00: adrp       x0, #0x60e5000
0x0000000001a55a04: add        x0, x0, #0xe98
0x0000000001a55a08: bl         #0x428c
0x0000000001a55a0c: cbz        w0, #0x1a55a44
0x0000000001a55a10: adrp       x1, #0x614d000
0x0000000001a55a14: add        x1, x1, #0x7d0
0x0000000001a55a18: stp        xzr, xzr, [x1]
0x0000000001a55a1c: str        xzr, [x1, #0x10]
0x0000000001a55a20: adrp       x0, #0x5ba4000
0x0000000001a55a24: ldr        x0, [x0, #0x698]
0x0000000001a55a28: adrp       x2, #0
0x0000000001a55a2c: add        x2, x2, #0
0x0000000001a55a30: bl         #0x4b984dc
0x0000000001a55a34: adrp       x0, #0x60e5000
0x0000000001a55a38: add        x0, x0, #0xe98
0x0000000001a55a3c: ldp        x29, x30, [sp], #0x10
0x0000000001a55a40: b          #0x43e8
0x0000000001a55a44: ldp        x29, x30, [sp], #0x10
0x0000000001a55a48: ret        
