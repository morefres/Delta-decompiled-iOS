; instruction-faithful ARM64 fallback for RobloxLib::function_239fc50
0x000000000239fc50: stp        x20, x19, [sp, #-0x20]!
0x000000000239fc54: stp        x29, x30, [sp, #0x10]
0x000000000239fc58: add        x29, sp, #0x10
0x000000000239fc5c: adrp       x8, #0x60e6000
0x000000000239fc60: add        x8, x8, #0x850
0x000000000239fc64: ldarb      w8, [x8]
0x000000000239fc68: tbnz       w8, #0, #0x239fcb4
0x000000000239fc6c: adrp       x0, #0x60e6000
0x000000000239fc70: add        x0, x0, #0x850
0x000000000239fc74: bl         #0x428c
0x000000000239fc78: cbz        w0, #0x239fcb4
0x000000000239fc7c: bl         #0x47ef6a4
0x000000000239fc80: mov        w8, #0x1759
0x000000000239fc84: movk       w8, #0xd1b7, lsl #16
0x000000000239fc88: umull      x8, w0, w8
0x000000000239fc8c: lsr        x8, x8, #0x2d
0x000000000239fc90: mov        w9, #0x2710
0x000000000239fc94: msub       w8, w8, w9, w0
0x000000000239fc98: adrp       x9, #0x60e6000
0x000000000239fc9c: str        w8, [x9, #0x848]
0x000000000239fca0: adrp       x0, #0x60e6000
0x000000000239fca4: add        x0, x0, #0x850
0x000000000239fca8: ldp        x29, x30, [sp, #0x10]
0x000000000239fcac: ldp        x20, x19, [sp], #0x20
0x000000000239fcb0: b          #0x43e8
0x000000000239fcb4: ldp        x29, x30, [sp, #0x10]
0x000000000239fcb8: ldp        x20, x19, [sp], #0x20
0x000000000239fcbc: ret        
0x000000000239fcc0: mov        x19, x0
0x000000000239fcc4: adrp       x0, #0x60e6000
0x000000000239fcc8: add        x0, x0, #0x850
0x000000000239fccc: bl         #0x4450
0x000000000239fcd0: mov        x0, x19
0x000000000239fcd4: bl         #0x4b97984
