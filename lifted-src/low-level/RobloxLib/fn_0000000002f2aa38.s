; instruction-faithful ARM64 fallback for RobloxLib::function_2f2aa38
0x0000000002f2aa38: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2aa3c: stp        x29, x30, [sp, #0x10]
0x0000000002f2aa40: add        x29, sp, #0x10
0x0000000002f2aa44: adrp       x8, #0x60e6000
0x0000000002f2aa48: add        x8, x8, #0x850
0x0000000002f2aa4c: ldarb      w8, [x8]
0x0000000002f2aa50: tbnz       w8, #0, #0x2f2aa9c
0x0000000002f2aa54: adrp       x0, #0x60e6000
0x0000000002f2aa58: add        x0, x0, #0x850
0x0000000002f2aa5c: bl         #0x428c
0x0000000002f2aa60: cbz        w0, #0x2f2aa9c
0x0000000002f2aa64: bl         #0x47ef6a4
0x0000000002f2aa68: mov        w8, #0x1759
0x0000000002f2aa6c: movk       w8, #0xd1b7, lsl #16
0x0000000002f2aa70: umull      x8, w0, w8
0x0000000002f2aa74: lsr        x8, x8, #0x2d
0x0000000002f2aa78: mov        w9, #0x2710
0x0000000002f2aa7c: msub       w8, w8, w9, w0
0x0000000002f2aa80: adrp       x9, #0x60e6000
0x0000000002f2aa84: str        w8, [x9, #0x848]
0x0000000002f2aa88: adrp       x0, #0x60e6000
0x0000000002f2aa8c: add        x0, x0, #0x850
0x0000000002f2aa90: ldp        x29, x30, [sp, #0x10]
0x0000000002f2aa94: ldp        x20, x19, [sp], #0x20
0x0000000002f2aa98: b          #0x43e8
0x0000000002f2aa9c: ldp        x29, x30, [sp, #0x10]
0x0000000002f2aaa0: ldp        x20, x19, [sp], #0x20
0x0000000002f2aaa4: ret        
0x0000000002f2aaa8: mov        x19, x0
0x0000000002f2aaac: adrp       x0, #0x60e6000
0x0000000002f2aab0: add        x0, x0, #0x850
0x0000000002f2aab4: bl         #0x4450
0x0000000002f2aab8: mov        x0, x19
0x0000000002f2aabc: bl         #0x4b97984
