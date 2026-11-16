; instruction-faithful ARM64 fallback for RobloxLib::function_206cb20
0x000000000206cb20: stp        x20, x19, [sp, #-0x20]!
0x000000000206cb24: stp        x29, x30, [sp, #0x10]
0x000000000206cb28: add        x29, sp, #0x10
0x000000000206cb2c: adrp       x8, #0x60e6000
0x000000000206cb30: add        x8, x8, #0x850
0x000000000206cb34: ldarb      w8, [x8]
0x000000000206cb38: tbnz       w8, #0, #0x206cb84
0x000000000206cb3c: adrp       x0, #0x60e6000
0x000000000206cb40: add        x0, x0, #0x850
0x000000000206cb44: bl         #0x428c
0x000000000206cb48: cbz        w0, #0x206cb84
0x000000000206cb4c: bl         #0x47ef6a4
0x000000000206cb50: mov        w8, #0x1759
0x000000000206cb54: movk       w8, #0xd1b7, lsl #16
0x000000000206cb58: umull      x8, w0, w8
0x000000000206cb5c: lsr        x8, x8, #0x2d
0x000000000206cb60: mov        w9, #0x2710
0x000000000206cb64: msub       w8, w8, w9, w0
0x000000000206cb68: adrp       x9, #0x60e6000
0x000000000206cb6c: str        w8, [x9, #0x848]
0x000000000206cb70: adrp       x0, #0x60e6000
0x000000000206cb74: add        x0, x0, #0x850
0x000000000206cb78: ldp        x29, x30, [sp, #0x10]
0x000000000206cb7c: ldp        x20, x19, [sp], #0x20
0x000000000206cb80: b          #0x43e8
0x000000000206cb84: ldp        x29, x30, [sp, #0x10]
0x000000000206cb88: ldp        x20, x19, [sp], #0x20
0x000000000206cb8c: ret        
0x000000000206cb90: mov        x19, x0
0x000000000206cb94: adrp       x0, #0x60e6000
0x000000000206cb98: add        x0, x0, #0x850
0x000000000206cb9c: bl         #0x4450
0x000000000206cba0: mov        x0, x19
0x000000000206cba4: bl         #0x4b97984
