; instruction-faithful ARM64 fallback for RobloxLib::function_20dea88
0x00000000020dea88: stp        x20, x19, [sp, #-0x20]!
0x00000000020dea8c: stp        x29, x30, [sp, #0x10]
0x00000000020dea90: add        x29, sp, #0x10
0x00000000020dea94: adrp       x8, #0x60e6000
0x00000000020dea98: add        x8, x8, #0x840
0x00000000020dea9c: ldarb      w8, [x8]
0x00000000020deaa0: tbnz       w8, #0, #0x20deaec
0x00000000020deaa4: adrp       x0, #0x60e6000
0x00000000020deaa8: add        x0, x0, #0x840
0x00000000020deaac: bl         #0x428c
0x00000000020deab0: cbz        w0, #0x20deaec
0x00000000020deab4: bl         #0x47ef6a4
0x00000000020deab8: mov        w8, #0x1759
0x00000000020deabc: movk       w8, #0xd1b7, lsl #16
0x00000000020deac0: umull      x8, w0, w8
0x00000000020deac4: lsr        x8, x8, #0x2d
0x00000000020deac8: mov        w9, #0x2710
0x00000000020deacc: msub       w8, w8, w9, w0
0x00000000020dead0: adrp       x9, #0x60e6000
0x00000000020dead4: str        w8, [x9, #0x838]
0x00000000020dead8: adrp       x0, #0x60e6000
0x00000000020deadc: add        x0, x0, #0x840
0x00000000020deae0: ldp        x29, x30, [sp, #0x10]
0x00000000020deae4: ldp        x20, x19, [sp], #0x20
0x00000000020deae8: b          #0x43e8
0x00000000020deaec: ldp        x29, x30, [sp, #0x10]
0x00000000020deaf0: ldp        x20, x19, [sp], #0x20
0x00000000020deaf4: ret        
0x00000000020deaf8: mov        x19, x0
0x00000000020deafc: adrp       x0, #0x60e6000
0x00000000020deb00: add        x0, x0, #0x840
0x00000000020deb04: bl         #0x4450
0x00000000020deb08: mov        x0, x19
0x00000000020deb0c: bl         #0x4b97984
