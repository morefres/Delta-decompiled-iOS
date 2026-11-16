; instruction-faithful ARM64 fallback for RobloxLib::function_2d4ba60
0x0000000002d4ba60: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4ba64: stp        x29, x30, [sp, #0x10]
0x0000000002d4ba68: add        x29, sp, #0x10
0x0000000002d4ba6c: adrp       x8, #0x60e6000
0x0000000002d4ba70: add        x8, x8, #0x850
0x0000000002d4ba74: ldarb      w8, [x8]
0x0000000002d4ba78: tbnz       w8, #0, #0x2d4bac4
0x0000000002d4ba7c: adrp       x0, #0x60e6000
0x0000000002d4ba80: add        x0, x0, #0x850
0x0000000002d4ba84: bl         #0x428c
0x0000000002d4ba88: cbz        w0, #0x2d4bac4
0x0000000002d4ba8c: bl         #0x47ef6a4
0x0000000002d4ba90: mov        w8, #0x1759
0x0000000002d4ba94: movk       w8, #0xd1b7, lsl #16
0x0000000002d4ba98: umull      x8, w0, w8
0x0000000002d4ba9c: lsr        x8, x8, #0x2d
0x0000000002d4baa0: mov        w9, #0x2710
0x0000000002d4baa4: msub       w8, w8, w9, w0
0x0000000002d4baa8: adrp       x9, #0x60e6000
0x0000000002d4baac: str        w8, [x9, #0x848]
0x0000000002d4bab0: adrp       x0, #0x60e6000
0x0000000002d4bab4: add        x0, x0, #0x850
0x0000000002d4bab8: ldp        x29, x30, [sp, #0x10]
0x0000000002d4babc: ldp        x20, x19, [sp], #0x20
0x0000000002d4bac0: b          #0x43e8
0x0000000002d4bac4: ldp        x29, x30, [sp, #0x10]
0x0000000002d4bac8: ldp        x20, x19, [sp], #0x20
0x0000000002d4bacc: ret        
0x0000000002d4bad0: mov        x19, x0
0x0000000002d4bad4: adrp       x0, #0x60e6000
0x0000000002d4bad8: add        x0, x0, #0x850
0x0000000002d4badc: bl         #0x4450
0x0000000002d4bae0: mov        x0, x19
0x0000000002d4bae4: bl         #0x4b97984
