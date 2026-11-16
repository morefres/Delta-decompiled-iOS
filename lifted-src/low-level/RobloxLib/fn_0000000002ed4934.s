; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4934
0x0000000002ed4934: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed4938: stp        x29, x30, [sp, #0x10]
0x0000000002ed493c: add        x29, sp, #0x10
0x0000000002ed4940: adrp       x8, #0x60e6000
0x0000000002ed4944: add        x8, x8, #0x850
0x0000000002ed4948: ldarb      w8, [x8]
0x0000000002ed494c: tbnz       w8, #0, #0x2ed4998
0x0000000002ed4950: adrp       x0, #0x60e6000
0x0000000002ed4954: add        x0, x0, #0x850
0x0000000002ed4958: bl         #0x428c
0x0000000002ed495c: cbz        w0, #0x2ed4998
0x0000000002ed4960: bl         #0x47ef6a4
0x0000000002ed4964: mov        w8, #0x1759
0x0000000002ed4968: movk       w8, #0xd1b7, lsl #16
0x0000000002ed496c: umull      x8, w0, w8
0x0000000002ed4970: lsr        x8, x8, #0x2d
0x0000000002ed4974: mov        w9, #0x2710
0x0000000002ed4978: msub       w8, w8, w9, w0
0x0000000002ed497c: adrp       x9, #0x60e6000
0x0000000002ed4980: str        w8, [x9, #0x848]
0x0000000002ed4984: adrp       x0, #0x60e6000
0x0000000002ed4988: add        x0, x0, #0x850
0x0000000002ed498c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4990: ldp        x20, x19, [sp], #0x20
0x0000000002ed4994: b          #0x43e8
0x0000000002ed4998: ldp        x29, x30, [sp, #0x10]
0x0000000002ed499c: ldp        x20, x19, [sp], #0x20
0x0000000002ed49a0: ret        
0x0000000002ed49a4: mov        x19, x0
0x0000000002ed49a8: adrp       x0, #0x60e6000
0x0000000002ed49ac: add        x0, x0, #0x850
0x0000000002ed49b0: bl         #0x4450
0x0000000002ed49b4: mov        x0, x19
0x0000000002ed49b8: bl         #0x4b97984
