; instruction-faithful ARM64 fallback for RobloxLib::function_2257ca0
0x0000000002257ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000002257ca4: stp        x29, x30, [sp, #0x10]
0x0000000002257ca8: add        x29, sp, #0x10
0x0000000002257cac: adrp       x8, #0x60e6000
0x0000000002257cb0: add        x8, x8, #0x850
0x0000000002257cb4: ldarb      w8, [x8]
0x0000000002257cb8: tbnz       w8, #0, #0x2257d04
0x0000000002257cbc: adrp       x0, #0x60e6000
0x0000000002257cc0: add        x0, x0, #0x850
0x0000000002257cc4: bl         #0x428c
0x0000000002257cc8: cbz        w0, #0x2257d04
0x0000000002257ccc: bl         #0x47ef6a4
0x0000000002257cd0: mov        w8, #0x1759
0x0000000002257cd4: movk       w8, #0xd1b7, lsl #16
0x0000000002257cd8: umull      x8, w0, w8
0x0000000002257cdc: lsr        x8, x8, #0x2d
0x0000000002257ce0: mov        w9, #0x2710
0x0000000002257ce4: msub       w8, w8, w9, w0
0x0000000002257ce8: adrp       x9, #0x60e6000
0x0000000002257cec: str        w8, [x9, #0x848]
0x0000000002257cf0: adrp       x0, #0x60e6000
0x0000000002257cf4: add        x0, x0, #0x850
0x0000000002257cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002257cfc: ldp        x20, x19, [sp], #0x20
0x0000000002257d00: b          #0x43e8
0x0000000002257d04: ldp        x29, x30, [sp, #0x10]
0x0000000002257d08: ldp        x20, x19, [sp], #0x20
0x0000000002257d0c: ret        
0x0000000002257d10: mov        x19, x0
0x0000000002257d14: adrp       x0, #0x60e6000
0x0000000002257d18: add        x0, x0, #0x850
0x0000000002257d1c: bl         #0x4450
0x0000000002257d20: mov        x0, x19
0x0000000002257d24: bl         #0x4b97984
