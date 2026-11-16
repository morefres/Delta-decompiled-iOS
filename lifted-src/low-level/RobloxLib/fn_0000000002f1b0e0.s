; instruction-faithful ARM64 fallback for RobloxLib::function_2f1b0e0
0x0000000002f1b0e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1b0e4: stp        x29, x30, [sp, #0x10]
0x0000000002f1b0e8: add        x29, sp, #0x10
0x0000000002f1b0ec: adrp       x8, #0x60e6000
0x0000000002f1b0f0: add        x8, x8, #0x850
0x0000000002f1b0f4: ldarb      w8, [x8]
0x0000000002f1b0f8: tbnz       w8, #0, #0x2f1b144
0x0000000002f1b0fc: adrp       x0, #0x60e6000
0x0000000002f1b100: add        x0, x0, #0x850
0x0000000002f1b104: bl         #0x428c
0x0000000002f1b108: cbz        w0, #0x2f1b144
0x0000000002f1b10c: bl         #0x47ef6a4
0x0000000002f1b110: mov        w8, #0x1759
0x0000000002f1b114: movk       w8, #0xd1b7, lsl #16
0x0000000002f1b118: umull      x8, w0, w8
0x0000000002f1b11c: lsr        x8, x8, #0x2d
0x0000000002f1b120: mov        w9, #0x2710
0x0000000002f1b124: msub       w8, w8, w9, w0
0x0000000002f1b128: adrp       x9, #0x60e6000
0x0000000002f1b12c: str        w8, [x9, #0x848]
0x0000000002f1b130: adrp       x0, #0x60e6000
0x0000000002f1b134: add        x0, x0, #0x850
0x0000000002f1b138: ldp        x29, x30, [sp, #0x10]
0x0000000002f1b13c: ldp        x20, x19, [sp], #0x20
0x0000000002f1b140: b          #0x43e8
0x0000000002f1b144: ldp        x29, x30, [sp, #0x10]
0x0000000002f1b148: ldp        x20, x19, [sp], #0x20
0x0000000002f1b14c: ret        
0x0000000002f1b150: mov        x19, x0
0x0000000002f1b154: adrp       x0, #0x60e6000
0x0000000002f1b158: add        x0, x0, #0x850
0x0000000002f1b15c: bl         #0x4450
0x0000000002f1b160: mov        x0, x19
0x0000000002f1b164: bl         #0x4b97984
