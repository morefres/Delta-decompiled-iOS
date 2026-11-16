; instruction-faithful ARM64 fallback for RobloxLib::function_27d8978
0x00000000027d8978: stp        x20, x19, [sp, #-0x20]!
0x00000000027d897c: stp        x29, x30, [sp, #0x10]
0x00000000027d8980: add        x29, sp, #0x10
0x00000000027d8984: adrp       x8, #0x60e6000
0x00000000027d8988: add        x8, x8, #0x850
0x00000000027d898c: ldarb      w8, [x8]
0x00000000027d8990: tbnz       w8, #0, #0x27d89dc
0x00000000027d8994: adrp       x0, #0x60e6000
0x00000000027d8998: add        x0, x0, #0x850
0x00000000027d899c: bl         #0x428c
0x00000000027d89a0: cbz        w0, #0x27d89dc
0x00000000027d89a4: bl         #0x47ef6a4
0x00000000027d89a8: mov        w8, #0x1759
0x00000000027d89ac: movk       w8, #0xd1b7, lsl #16
0x00000000027d89b0: umull      x8, w0, w8
0x00000000027d89b4: lsr        x8, x8, #0x2d
0x00000000027d89b8: mov        w9, #0x2710
0x00000000027d89bc: msub       w8, w8, w9, w0
0x00000000027d89c0: adrp       x9, #0x60e6000
0x00000000027d89c4: str        w8, [x9, #0x848]
0x00000000027d89c8: adrp       x0, #0x60e6000
0x00000000027d89cc: add        x0, x0, #0x850
0x00000000027d89d0: ldp        x29, x30, [sp, #0x10]
0x00000000027d89d4: ldp        x20, x19, [sp], #0x20
0x00000000027d89d8: b          #0x43e8
0x00000000027d89dc: ldp        x29, x30, [sp, #0x10]
0x00000000027d89e0: ldp        x20, x19, [sp], #0x20
0x00000000027d89e4: ret        
0x00000000027d89e8: mov        x19, x0
0x00000000027d89ec: adrp       x0, #0x60e6000
0x00000000027d89f0: add        x0, x0, #0x850
0x00000000027d89f4: bl         #0x4450
0x00000000027d89f8: mov        x0, x19
0x00000000027d89fc: bl         #0x4b97984
