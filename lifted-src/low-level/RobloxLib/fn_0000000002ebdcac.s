; instruction-faithful ARM64 fallback for RobloxLib::function_2ebdcac
0x0000000002ebdcac: stp        x20, x19, [sp, #-0x20]!
0x0000000002ebdcb0: stp        x29, x30, [sp, #0x10]
0x0000000002ebdcb4: add        x29, sp, #0x10
0x0000000002ebdcb8: adrp       x8, #0x60e6000
0x0000000002ebdcbc: add        x8, x8, #0x850
0x0000000002ebdcc0: ldarb      w8, [x8]
0x0000000002ebdcc4: tbnz       w8, #0, #0x2ebdd10
0x0000000002ebdcc8: adrp       x0, #0x60e6000
0x0000000002ebdccc: add        x0, x0, #0x850
0x0000000002ebdcd0: bl         #0x428c
0x0000000002ebdcd4: cbz        w0, #0x2ebdd10
0x0000000002ebdcd8: bl         #0x47ef6a4
0x0000000002ebdcdc: mov        w8, #0x1759
0x0000000002ebdce0: movk       w8, #0xd1b7, lsl #16
0x0000000002ebdce4: umull      x8, w0, w8
0x0000000002ebdce8: lsr        x8, x8, #0x2d
0x0000000002ebdcec: mov        w9, #0x2710
0x0000000002ebdcf0: msub       w8, w8, w9, w0
0x0000000002ebdcf4: adrp       x9, #0x60e6000
0x0000000002ebdcf8: str        w8, [x9, #0x848]
0x0000000002ebdcfc: adrp       x0, #0x60e6000
0x0000000002ebdd00: add        x0, x0, #0x850
0x0000000002ebdd04: ldp        x29, x30, [sp, #0x10]
0x0000000002ebdd08: ldp        x20, x19, [sp], #0x20
0x0000000002ebdd0c: b          #0x43e8
0x0000000002ebdd10: ldp        x29, x30, [sp, #0x10]
0x0000000002ebdd14: ldp        x20, x19, [sp], #0x20
0x0000000002ebdd18: ret        
0x0000000002ebdd1c: mov        x19, x0
0x0000000002ebdd20: adrp       x0, #0x60e6000
0x0000000002ebdd24: add        x0, x0, #0x850
0x0000000002ebdd28: bl         #0x4450
0x0000000002ebdd2c: mov        x0, x19
0x0000000002ebdd30: bl         #0x4b97984
