; instruction-faithful ARM64 fallback for RobloxLib::function_2e3099c
0x0000000002e3099c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e309a0: stp        x29, x30, [sp, #0x10]
0x0000000002e309a4: add        x29, sp, #0x10
0x0000000002e309a8: adrp       x8, #0x60e6000
0x0000000002e309ac: add        x8, x8, #0x850
0x0000000002e309b0: ldarb      w8, [x8]
0x0000000002e309b4: tbnz       w8, #0, #0x2e30a00
0x0000000002e309b8: adrp       x0, #0x60e6000
0x0000000002e309bc: add        x0, x0, #0x850
0x0000000002e309c0: bl         #0x428c
0x0000000002e309c4: cbz        w0, #0x2e30a00
0x0000000002e309c8: bl         #0x47ef6a4
0x0000000002e309cc: mov        w8, #0x1759
0x0000000002e309d0: movk       w8, #0xd1b7, lsl #16
0x0000000002e309d4: umull      x8, w0, w8
0x0000000002e309d8: lsr        x8, x8, #0x2d
0x0000000002e309dc: mov        w9, #0x2710
0x0000000002e309e0: msub       w8, w8, w9, w0
0x0000000002e309e4: adrp       x9, #0x60e6000
0x0000000002e309e8: str        w8, [x9, #0x848]
0x0000000002e309ec: adrp       x0, #0x60e6000
0x0000000002e309f0: add        x0, x0, #0x850
0x0000000002e309f4: ldp        x29, x30, [sp, #0x10]
0x0000000002e309f8: ldp        x20, x19, [sp], #0x20
0x0000000002e309fc: b          #0x43e8
0x0000000002e30a00: ldp        x29, x30, [sp, #0x10]
0x0000000002e30a04: ldp        x20, x19, [sp], #0x20
0x0000000002e30a08: ret        
0x0000000002e30a0c: mov        x19, x0
0x0000000002e30a10: adrp       x0, #0x60e6000
0x0000000002e30a14: add        x0, x0, #0x850
0x0000000002e30a18: bl         #0x4450
0x0000000002e30a1c: mov        x0, x19
0x0000000002e30a20: bl         #0x4b97984
