; instruction-faithful ARM64 fallback for RobloxLib::function_20cca98
0x00000000020cca98: stp        x20, x19, [sp, #-0x20]!
0x00000000020cca9c: stp        x29, x30, [sp, #0x10]
0x00000000020ccaa0: add        x29, sp, #0x10
0x00000000020ccaa4: adrp       x8, #0x60e6000
0x00000000020ccaa8: add        x8, x8, #0x850
0x00000000020ccaac: ldarb      w8, [x8]
0x00000000020ccab0: tbnz       w8, #0, #0x20ccafc
0x00000000020ccab4: adrp       x0, #0x60e6000
0x00000000020ccab8: add        x0, x0, #0x850
0x00000000020ccabc: bl         #0x428c
0x00000000020ccac0: cbz        w0, #0x20ccafc
0x00000000020ccac4: bl         #0x47ef6a4
0x00000000020ccac8: mov        w8, #0x1759
0x00000000020ccacc: movk       w8, #0xd1b7, lsl #16
0x00000000020ccad0: umull      x8, w0, w8
0x00000000020ccad4: lsr        x8, x8, #0x2d
0x00000000020ccad8: mov        w9, #0x2710
0x00000000020ccadc: msub       w8, w8, w9, w0
0x00000000020ccae0: adrp       x9, #0x60e6000
0x00000000020ccae4: str        w8, [x9, #0x848]
0x00000000020ccae8: adrp       x0, #0x60e6000
0x00000000020ccaec: add        x0, x0, #0x850
0x00000000020ccaf0: ldp        x29, x30, [sp, #0x10]
0x00000000020ccaf4: ldp        x20, x19, [sp], #0x20
0x00000000020ccaf8: b          #0x43e8
0x00000000020ccafc: ldp        x29, x30, [sp, #0x10]
0x00000000020ccb00: ldp        x20, x19, [sp], #0x20
0x00000000020ccb04: ret        
0x00000000020ccb08: mov        x19, x0
0x00000000020ccb0c: adrp       x0, #0x60e6000
0x00000000020ccb10: add        x0, x0, #0x850
0x00000000020ccb14: bl         #0x4450
0x00000000020ccb18: mov        x0, x19
0x00000000020ccb1c: bl         #0x4b97984
