; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3960
0x0000000003fa3960: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa3964: stp        x29, x30, [sp, #0x10]
0x0000000003fa3968: add        x29, sp, #0x10
0x0000000003fa396c: adrp       x8, #0x60e6000
0x0000000003fa3970: add        x8, x8, #0x850
0x0000000003fa3974: ldarb      w8, [x8]
0x0000000003fa3978: tbnz       w8, #0, #0x3fa39c4
0x0000000003fa397c: adrp       x0, #0x60e6000
0x0000000003fa3980: add        x0, x0, #0x850
0x0000000003fa3984: bl         #0x428c
0x0000000003fa3988: cbz        w0, #0x3fa39c4
0x0000000003fa398c: bl         #0x47ef6a4
0x0000000003fa3990: mov        w8, #0x1759
0x0000000003fa3994: movk       w8, #0xd1b7, lsl #16
0x0000000003fa3998: umull      x8, w0, w8
0x0000000003fa399c: lsr        x8, x8, #0x2d
0x0000000003fa39a0: mov        w9, #0x2710
0x0000000003fa39a4: msub       w8, w8, w9, w0
0x0000000003fa39a8: adrp       x9, #0x60e6000
0x0000000003fa39ac: str        w8, [x9, #0x848]
0x0000000003fa39b0: adrp       x0, #0x60e6000
0x0000000003fa39b4: add        x0, x0, #0x850
0x0000000003fa39b8: ldp        x29, x30, [sp, #0x10]
0x0000000003fa39bc: ldp        x20, x19, [sp], #0x20
0x0000000003fa39c0: b          #0x43e8
0x0000000003fa39c4: ldp        x29, x30, [sp, #0x10]
0x0000000003fa39c8: ldp        x20, x19, [sp], #0x20
0x0000000003fa39cc: ret        
0x0000000003fa39d0: mov        x19, x0
0x0000000003fa39d4: adrp       x0, #0x60e6000
0x0000000003fa39d8: add        x0, x0, #0x850
0x0000000003fa39dc: bl         #0x4450
0x0000000003fa39e0: mov        x0, x19
0x0000000003fa39e4: bl         #0x4b97984
