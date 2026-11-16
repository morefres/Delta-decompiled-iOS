; instruction-faithful ARM64 fallback for RobloxLib::function_2f11978
0x0000000002f11978: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1197c: stp        x29, x30, [sp, #0x10]
0x0000000002f11980: add        x29, sp, #0x10
0x0000000002f11984: adrp       x8, #0x60e6000
0x0000000002f11988: add        x8, x8, #0x850
0x0000000002f1198c: ldarb      w8, [x8]
0x0000000002f11990: tbnz       w8, #0, #0x2f119dc
0x0000000002f11994: adrp       x0, #0x60e6000
0x0000000002f11998: add        x0, x0, #0x850
0x0000000002f1199c: bl         #0x428c
0x0000000002f119a0: cbz        w0, #0x2f119dc
0x0000000002f119a4: bl         #0x47ef6a4
0x0000000002f119a8: mov        w8, #0x1759
0x0000000002f119ac: movk       w8, #0xd1b7, lsl #16
0x0000000002f119b0: umull      x8, w0, w8
0x0000000002f119b4: lsr        x8, x8, #0x2d
0x0000000002f119b8: mov        w9, #0x2710
0x0000000002f119bc: msub       w8, w8, w9, w0
0x0000000002f119c0: adrp       x9, #0x60e6000
0x0000000002f119c4: str        w8, [x9, #0x848]
0x0000000002f119c8: adrp       x0, #0x60e6000
0x0000000002f119cc: add        x0, x0, #0x850
0x0000000002f119d0: ldp        x29, x30, [sp, #0x10]
0x0000000002f119d4: ldp        x20, x19, [sp], #0x20
0x0000000002f119d8: b          #0x43e8
0x0000000002f119dc: ldp        x29, x30, [sp, #0x10]
0x0000000002f119e0: ldp        x20, x19, [sp], #0x20
0x0000000002f119e4: ret        
0x0000000002f119e8: mov        x19, x0
0x0000000002f119ec: adrp       x0, #0x60e6000
0x0000000002f119f0: add        x0, x0, #0x850
0x0000000002f119f4: bl         #0x4450
0x0000000002f119f8: mov        x0, x19
0x0000000002f119fc: bl         #0x4b97984
