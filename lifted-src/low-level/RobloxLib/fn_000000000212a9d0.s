; instruction-faithful ARM64 fallback for RobloxLib::function_212a9d0
0x000000000212a9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000212a9d4: stp        x29, x30, [sp, #0x10]
0x000000000212a9d8: add        x29, sp, #0x10
0x000000000212a9dc: adrp       x8, #0x60e6000
0x000000000212a9e0: add        x8, x8, #0x850
0x000000000212a9e4: ldarb      w8, [x8]
0x000000000212a9e8: tbnz       w8, #0, #0x212aa34
0x000000000212a9ec: adrp       x0, #0x60e6000
0x000000000212a9f0: add        x0, x0, #0x850
0x000000000212a9f4: bl         #0x428c
0x000000000212a9f8: cbz        w0, #0x212aa34
0x000000000212a9fc: bl         #0x47ef6a4
0x000000000212aa00: mov        w8, #0x1759
0x000000000212aa04: movk       w8, #0xd1b7, lsl #16
0x000000000212aa08: umull      x8, w0, w8
0x000000000212aa0c: lsr        x8, x8, #0x2d
0x000000000212aa10: mov        w9, #0x2710
0x000000000212aa14: msub       w8, w8, w9, w0
0x000000000212aa18: adrp       x9, #0x60e6000
0x000000000212aa1c: str        w8, [x9, #0x848]
0x000000000212aa20: adrp       x0, #0x60e6000
0x000000000212aa24: add        x0, x0, #0x850
0x000000000212aa28: ldp        x29, x30, [sp, #0x10]
0x000000000212aa2c: ldp        x20, x19, [sp], #0x20
0x000000000212aa30: b          #0x43e8
0x000000000212aa34: ldp        x29, x30, [sp, #0x10]
0x000000000212aa38: ldp        x20, x19, [sp], #0x20
0x000000000212aa3c: ret        
0x000000000212aa40: mov        x19, x0
0x000000000212aa44: adrp       x0, #0x60e6000
0x000000000212aa48: add        x0, x0, #0x850
0x000000000212aa4c: bl         #0x4450
0x000000000212aa50: mov        x0, x19
0x000000000212aa54: bl         #0x4b97984
