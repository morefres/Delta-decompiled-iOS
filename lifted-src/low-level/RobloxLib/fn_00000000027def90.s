; instruction-faithful ARM64 fallback for RobloxLib::function_27def90
0x00000000027def90: stp        x20, x19, [sp, #-0x20]!
0x00000000027def94: stp        x29, x30, [sp, #0x10]
0x00000000027def98: add        x29, sp, #0x10
0x00000000027def9c: adrp       x8, #0x60e6000
0x00000000027defa0: add        x8, x8, #0x850
0x00000000027defa4: ldarb      w8, [x8]
0x00000000027defa8: tbnz       w8, #0, #0x27deff4
0x00000000027defac: adrp       x0, #0x60e6000
0x00000000027defb0: add        x0, x0, #0x850
0x00000000027defb4: bl         #0x428c
0x00000000027defb8: cbz        w0, #0x27deff4
0x00000000027defbc: bl         #0x47ef6a4
0x00000000027defc0: mov        w8, #0x1759
0x00000000027defc4: movk       w8, #0xd1b7, lsl #16
0x00000000027defc8: umull      x8, w0, w8
0x00000000027defcc: lsr        x8, x8, #0x2d
0x00000000027defd0: mov        w9, #0x2710
0x00000000027defd4: msub       w8, w8, w9, w0
0x00000000027defd8: adrp       x9, #0x60e6000
0x00000000027defdc: str        w8, [x9, #0x848]
0x00000000027defe0: adrp       x0, #0x60e6000
0x00000000027defe4: add        x0, x0, #0x850
0x00000000027defe8: ldp        x29, x30, [sp, #0x10]
0x00000000027defec: ldp        x20, x19, [sp], #0x20
0x00000000027deff0: b          #0x43e8
0x00000000027deff4: ldp        x29, x30, [sp, #0x10]
0x00000000027deff8: ldp        x20, x19, [sp], #0x20
0x00000000027deffc: ret        
0x00000000027df000: mov        x19, x0
0x00000000027df004: adrp       x0, #0x60e6000
0x00000000027df008: add        x0, x0, #0x850
0x00000000027df00c: bl         #0x4450
0x00000000027df010: mov        x0, x19
0x00000000027df014: bl         #0x4b97984
