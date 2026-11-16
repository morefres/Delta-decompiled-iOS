; instruction-faithful ARM64 fallback for RobloxLib::function_20cca10
0x00000000020cca10: stp        x20, x19, [sp, #-0x20]!
0x00000000020cca14: stp        x29, x30, [sp, #0x10]
0x00000000020cca18: add        x29, sp, #0x10
0x00000000020cca1c: adrp       x8, #0x60e6000
0x00000000020cca20: add        x8, x8, #0x840
0x00000000020cca24: ldarb      w8, [x8]
0x00000000020cca28: tbnz       w8, #0, #0x20cca74
0x00000000020cca2c: adrp       x0, #0x60e6000
0x00000000020cca30: add        x0, x0, #0x840
0x00000000020cca34: bl         #0x428c
0x00000000020cca38: cbz        w0, #0x20cca74
0x00000000020cca3c: bl         #0x47ef6a4
0x00000000020cca40: mov        w8, #0x1759
0x00000000020cca44: movk       w8, #0xd1b7, lsl #16
0x00000000020cca48: umull      x8, w0, w8
0x00000000020cca4c: lsr        x8, x8, #0x2d
0x00000000020cca50: mov        w9, #0x2710
0x00000000020cca54: msub       w8, w8, w9, w0
0x00000000020cca58: adrp       x9, #0x60e6000
0x00000000020cca5c: str        w8, [x9, #0x838]
0x00000000020cca60: adrp       x0, #0x60e6000
0x00000000020cca64: add        x0, x0, #0x840
0x00000000020cca68: ldp        x29, x30, [sp, #0x10]
0x00000000020cca6c: ldp        x20, x19, [sp], #0x20
0x00000000020cca70: b          #0x43e8
0x00000000020cca74: ldp        x29, x30, [sp, #0x10]
0x00000000020cca78: ldp        x20, x19, [sp], #0x20
0x00000000020cca7c: ret        
0x00000000020cca80: mov        x19, x0
0x00000000020cca84: adrp       x0, #0x60e6000
0x00000000020cca88: add        x0, x0, #0x840
0x00000000020cca8c: bl         #0x4450
0x00000000020cca90: mov        x0, x19
0x00000000020cca94: bl         #0x4b97984
