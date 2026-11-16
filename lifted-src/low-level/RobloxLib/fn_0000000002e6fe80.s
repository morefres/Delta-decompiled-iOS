; instruction-faithful ARM64 fallback for RobloxLib::function_2e6fe80
0x0000000002e6fe80: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6fe84: stp        x29, x30, [sp, #0x10]
0x0000000002e6fe88: add        x29, sp, #0x10
0x0000000002e6fe8c: adrp       x8, #0x60e6000
0x0000000002e6fe90: add        x8, x8, #0x850
0x0000000002e6fe94: ldarb      w8, [x8]
0x0000000002e6fe98: tbnz       w8, #0, #0x2e6fee4
0x0000000002e6fe9c: adrp       x0, #0x60e6000
0x0000000002e6fea0: add        x0, x0, #0x850
0x0000000002e6fea4: bl         #0x428c
0x0000000002e6fea8: cbz        w0, #0x2e6fee4
0x0000000002e6feac: bl         #0x47ef6a4
0x0000000002e6feb0: mov        w8, #0x1759
0x0000000002e6feb4: movk       w8, #0xd1b7, lsl #16
0x0000000002e6feb8: umull      x8, w0, w8
0x0000000002e6febc: lsr        x8, x8, #0x2d
0x0000000002e6fec0: mov        w9, #0x2710
0x0000000002e6fec4: msub       w8, w8, w9, w0
0x0000000002e6fec8: adrp       x9, #0x60e6000
0x0000000002e6fecc: str        w8, [x9, #0x848]
0x0000000002e6fed0: adrp       x0, #0x60e6000
0x0000000002e6fed4: add        x0, x0, #0x850
0x0000000002e6fed8: ldp        x29, x30, [sp, #0x10]
0x0000000002e6fedc: ldp        x20, x19, [sp], #0x20
0x0000000002e6fee0: b          #0x43e8
0x0000000002e6fee4: ldp        x29, x30, [sp, #0x10]
0x0000000002e6fee8: ldp        x20, x19, [sp], #0x20
0x0000000002e6feec: ret        
0x0000000002e6fef0: mov        x19, x0
0x0000000002e6fef4: adrp       x0, #0x60e6000
0x0000000002e6fef8: add        x0, x0, #0x850
0x0000000002e6fefc: bl         #0x4450
0x0000000002e6ff00: mov        x0, x19
0x0000000002e6ff04: bl         #0x4b97984
