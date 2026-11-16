; instruction-faithful ARM64 fallback for RobloxLib::function_19ffe8c
0x00000000019ffe8c: stp        x20, x19, [sp, #-0x20]!
0x00000000019ffe90: stp        x29, x30, [sp, #0x10]
0x00000000019ffe94: add        x29, sp, #0x10
0x00000000019ffe98: adrp       x8, #0x60e6000
0x00000000019ffe9c: add        x8, x8, #0x850
0x00000000019ffea0: ldarb      w8, [x8]
0x00000000019ffea4: tbnz       w8, #0, #0x19ffef0
0x00000000019ffea8: adrp       x0, #0x60e6000
0x00000000019ffeac: add        x0, x0, #0x850
0x00000000019ffeb0: bl         #0x428c
0x00000000019ffeb4: cbz        w0, #0x19ffef0
0x00000000019ffeb8: bl         #0x47ef6a4
0x00000000019ffebc: mov        w8, #0x1759
0x00000000019ffec0: movk       w8, #0xd1b7, lsl #16
0x00000000019ffec4: umull      x8, w0, w8
0x00000000019ffec8: lsr        x8, x8, #0x2d
0x00000000019ffecc: mov        w9, #0x2710
0x00000000019ffed0: msub       w8, w8, w9, w0
0x00000000019ffed4: adrp       x9, #0x60e6000
0x00000000019ffed8: str        w8, [x9, #0x848]
0x00000000019ffedc: adrp       x0, #0x60e6000
0x00000000019ffee0: add        x0, x0, #0x850
0x00000000019ffee4: ldp        x29, x30, [sp, #0x10]
0x00000000019ffee8: ldp        x20, x19, [sp], #0x20
0x00000000019ffeec: b          #0x43e8
0x00000000019ffef0: ldp        x29, x30, [sp, #0x10]
0x00000000019ffef4: ldp        x20, x19, [sp], #0x20
0x00000000019ffef8: ret        
0x00000000019ffefc: mov        x19, x0
0x00000000019fff00: adrp       x0, #0x60e6000
0x00000000019fff04: add        x0, x0, #0x850
0x00000000019fff08: bl         #0x4450
0x00000000019fff0c: mov        x0, x19
0x00000000019fff10: bl         #0x4b97984
