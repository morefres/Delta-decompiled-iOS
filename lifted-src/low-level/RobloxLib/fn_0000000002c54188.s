; instruction-faithful ARM64 fallback for RobloxLib::function_2c54188
0x0000000002c54188: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5418c: stp        x29, x30, [sp, #0x10]
0x0000000002c54190: add        x29, sp, #0x10
0x0000000002c54194: adrp       x8, #0x60e6000
0x0000000002c54198: add        x8, x8, #0x850
0x0000000002c5419c: ldarb      w8, [x8]
0x0000000002c541a0: tbnz       w8, #0, #0x2c541ec
0x0000000002c541a4: adrp       x0, #0x60e6000
0x0000000002c541a8: add        x0, x0, #0x850
0x0000000002c541ac: bl         #0x428c
0x0000000002c541b0: cbz        w0, #0x2c541ec
0x0000000002c541b4: bl         #0x47ef6a4
0x0000000002c541b8: mov        w8, #0x1759
0x0000000002c541bc: movk       w8, #0xd1b7, lsl #16
0x0000000002c541c0: umull      x8, w0, w8
0x0000000002c541c4: lsr        x8, x8, #0x2d
0x0000000002c541c8: mov        w9, #0x2710
0x0000000002c541cc: msub       w8, w8, w9, w0
0x0000000002c541d0: adrp       x9, #0x60e6000
0x0000000002c541d4: str        w8, [x9, #0x848]
0x0000000002c541d8: adrp       x0, #0x60e6000
0x0000000002c541dc: add        x0, x0, #0x850
0x0000000002c541e0: ldp        x29, x30, [sp, #0x10]
0x0000000002c541e4: ldp        x20, x19, [sp], #0x20
0x0000000002c541e8: b          #0x43e8
0x0000000002c541ec: ldp        x29, x30, [sp, #0x10]
0x0000000002c541f0: ldp        x20, x19, [sp], #0x20
0x0000000002c541f4: ret        
0x0000000002c541f8: mov        x19, x0
0x0000000002c541fc: adrp       x0, #0x60e6000
0x0000000002c54200: add        x0, x0, #0x850
0x0000000002c54204: bl         #0x4450
0x0000000002c54208: mov        x0, x19
0x0000000002c5420c: bl         #0x4b97984
