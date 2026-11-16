; instruction-faithful ARM64 fallback for RobloxLib::function_2f2ffac
0x0000000002f2ffac: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2ffb0: stp        x29, x30, [sp, #0x10]
0x0000000002f2ffb4: add        x29, sp, #0x10
0x0000000002f2ffb8: adrp       x8, #0x60e6000
0x0000000002f2ffbc: add        x8, x8, #0x850
0x0000000002f2ffc0: ldarb      w8, [x8]
0x0000000002f2ffc4: tbnz       w8, #0, #0x2f30010
0x0000000002f2ffc8: adrp       x0, #0x60e6000
0x0000000002f2ffcc: add        x0, x0, #0x850
0x0000000002f2ffd0: bl         #0x428c
0x0000000002f2ffd4: cbz        w0, #0x2f30010
0x0000000002f2ffd8: bl         #0x47ef6a4
0x0000000002f2ffdc: mov        w8, #0x1759
0x0000000002f2ffe0: movk       w8, #0xd1b7, lsl #16
0x0000000002f2ffe4: umull      x8, w0, w8
0x0000000002f2ffe8: lsr        x8, x8, #0x2d
0x0000000002f2ffec: mov        w9, #0x2710
0x0000000002f2fff0: msub       w8, w8, w9, w0
0x0000000002f2fff4: adrp       x9, #0x60e6000
0x0000000002f2fff8: str        w8, [x9, #0x848]
0x0000000002f2fffc: adrp       x0, #0x60e6000
0x0000000002f30000: add        x0, x0, #0x850
0x0000000002f30004: ldp        x29, x30, [sp, #0x10]
0x0000000002f30008: ldp        x20, x19, [sp], #0x20
0x0000000002f3000c: b          #0x43e8
0x0000000002f30010: ldp        x29, x30, [sp, #0x10]
0x0000000002f30014: ldp        x20, x19, [sp], #0x20
0x0000000002f30018: ret        
0x0000000002f3001c: mov        x19, x0
0x0000000002f30020: adrp       x0, #0x60e6000
0x0000000002f30024: add        x0, x0, #0x850
0x0000000002f30028: bl         #0x4450
0x0000000002f3002c: mov        x0, x19
0x0000000002f30030: bl         #0x4b97984
