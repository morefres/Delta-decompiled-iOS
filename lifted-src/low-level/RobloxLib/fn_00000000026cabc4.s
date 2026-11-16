; instruction-faithful ARM64 fallback for RobloxLib::function_26cabc4
0x00000000026cabc4: stp        x20, x19, [sp, #-0x20]!
0x00000000026cabc8: stp        x29, x30, [sp, #0x10]
0x00000000026cabcc: add        x29, sp, #0x10
0x00000000026cabd0: adrp       x8, #0x60e6000
0x00000000026cabd4: add        x8, x8, #0x850
0x00000000026cabd8: ldarb      w8, [x8]
0x00000000026cabdc: tbnz       w8, #0, #0x26cac28
0x00000000026cabe0: adrp       x0, #0x60e6000
0x00000000026cabe4: add        x0, x0, #0x850
0x00000000026cabe8: bl         #0x428c
0x00000000026cabec: cbz        w0, #0x26cac28
0x00000000026cabf0: bl         #0x47ef6a4
0x00000000026cabf4: mov        w8, #0x1759
0x00000000026cabf8: movk       w8, #0xd1b7, lsl #16
0x00000000026cabfc: umull      x8, w0, w8
0x00000000026cac00: lsr        x8, x8, #0x2d
0x00000000026cac04: mov        w9, #0x2710
0x00000000026cac08: msub       w8, w8, w9, w0
0x00000000026cac0c: adrp       x9, #0x60e6000
0x00000000026cac10: str        w8, [x9, #0x848]
0x00000000026cac14: adrp       x0, #0x60e6000
0x00000000026cac18: add        x0, x0, #0x850
0x00000000026cac1c: ldp        x29, x30, [sp, #0x10]
0x00000000026cac20: ldp        x20, x19, [sp], #0x20
0x00000000026cac24: b          #0x43e8
0x00000000026cac28: ldp        x29, x30, [sp, #0x10]
0x00000000026cac2c: ldp        x20, x19, [sp], #0x20
0x00000000026cac30: ret        
0x00000000026cac34: mov        x19, x0
0x00000000026cac38: adrp       x0, #0x60e6000
0x00000000026cac3c: add        x0, x0, #0x850
0x00000000026cac40: bl         #0x4450
0x00000000026cac44: mov        x0, x19
0x00000000026cac48: bl         #0x4b97984
