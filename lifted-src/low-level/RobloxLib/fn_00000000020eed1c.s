; instruction-faithful ARM64 fallback for RobloxLib::function_20eed1c
0x00000000020eed1c: stp        x20, x19, [sp, #-0x20]!
0x00000000020eed20: stp        x29, x30, [sp, #0x10]
0x00000000020eed24: add        x29, sp, #0x10
0x00000000020eed28: adrp       x8, #0x60e6000
0x00000000020eed2c: add        x8, x8, #0x850
0x00000000020eed30: ldarb      w8, [x8]
0x00000000020eed34: tbnz       w8, #0, #0x20eed80
0x00000000020eed38: adrp       x0, #0x60e6000
0x00000000020eed3c: add        x0, x0, #0x850
0x00000000020eed40: bl         #0x428c
0x00000000020eed44: cbz        w0, #0x20eed80
0x00000000020eed48: bl         #0x47ef6a4
0x00000000020eed4c: mov        w8, #0x1759
0x00000000020eed50: movk       w8, #0xd1b7, lsl #16
0x00000000020eed54: umull      x8, w0, w8
0x00000000020eed58: lsr        x8, x8, #0x2d
0x00000000020eed5c: mov        w9, #0x2710
0x00000000020eed60: msub       w8, w8, w9, w0
0x00000000020eed64: adrp       x9, #0x60e6000
0x00000000020eed68: str        w8, [x9, #0x848]
0x00000000020eed6c: adrp       x0, #0x60e6000
0x00000000020eed70: add        x0, x0, #0x850
0x00000000020eed74: ldp        x29, x30, [sp, #0x10]
0x00000000020eed78: ldp        x20, x19, [sp], #0x20
0x00000000020eed7c: b          #0x43e8
0x00000000020eed80: ldp        x29, x30, [sp, #0x10]
0x00000000020eed84: ldp        x20, x19, [sp], #0x20
0x00000000020eed88: ret        
0x00000000020eed8c: mov        x19, x0
0x00000000020eed90: adrp       x0, #0x60e6000
0x00000000020eed94: add        x0, x0, #0x850
0x00000000020eed98: bl         #0x4450
0x00000000020eed9c: mov        x0, x19
0x00000000020eeda0: bl         #0x4b97984
