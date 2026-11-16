; instruction-faithful ARM64 fallback for RobloxLib::ctor_16878
0x0000000002229c98: stp        x29, x30, [sp, #-0x10]!
0x0000000002229c9c: mov        x29, sp
0x0000000002229ca0: adrp       x8, #0x60e5000
0x0000000002229ca4: add        x8, x8, #0xe98
0x0000000002229ca8: ldarb      w8, [x8]
0x0000000002229cac: tbnz       w8, #0, #0x2229cf4
0x0000000002229cb0: adrp       x0, #0x60e5000
0x0000000002229cb4: add        x0, x0, #0xe98
0x0000000002229cb8: bl         #0x428c
0x0000000002229cbc: cbz        w0, #0x2229cf4
0x0000000002229cc0: adrp       x1, #0x614d000
0x0000000002229cc4: add        x1, x1, #0x7d0
0x0000000002229cc8: stp        xzr, xzr, [x1]
0x0000000002229ccc: str        xzr, [x1, #0x10]
0x0000000002229cd0: adrp       x0, #0x5ba4000
0x0000000002229cd4: ldr        x0, [x0, #0x698]
0x0000000002229cd8: adrp       x2, #0
0x0000000002229cdc: add        x2, x2, #0
0x0000000002229ce0: bl         #0x4b984dc
0x0000000002229ce4: adrp       x0, #0x60e5000
0x0000000002229ce8: add        x0, x0, #0xe98
0x0000000002229cec: ldp        x29, x30, [sp], #0x10
0x0000000002229cf0: b          #0x43e8
0x0000000002229cf4: ldp        x29, x30, [sp], #0x10
0x0000000002229cf8: ret        
