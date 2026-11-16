; instruction-faithful ARM64 fallback for RobloxLib::function_1f5bf60
0x0000000001f5bf60: stp        x20, x19, [sp, #-0x20]!
0x0000000001f5bf64: stp        x29, x30, [sp, #0x10]
0x0000000001f5bf68: add        x29, sp, #0x10
0x0000000001f5bf6c: adrp       x8, #0x60e6000
0x0000000001f5bf70: add        x8, x8, #0x840
0x0000000001f5bf74: ldarb      w8, [x8]
0x0000000001f5bf78: tbnz       w8, #0, #0x1f5bfc4
0x0000000001f5bf7c: adrp       x0, #0x60e6000
0x0000000001f5bf80: add        x0, x0, #0x840
0x0000000001f5bf84: bl         #0x428c
0x0000000001f5bf88: cbz        w0, #0x1f5bfc4
0x0000000001f5bf8c: bl         #0x47ef6a4
0x0000000001f5bf90: mov        w8, #0x1759
0x0000000001f5bf94: movk       w8, #0xd1b7, lsl #16
0x0000000001f5bf98: umull      x8, w0, w8
0x0000000001f5bf9c: lsr        x8, x8, #0x2d
0x0000000001f5bfa0: mov        w9, #0x2710
0x0000000001f5bfa4: msub       w8, w8, w9, w0
0x0000000001f5bfa8: adrp       x9, #0x60e6000
0x0000000001f5bfac: str        w8, [x9, #0x838]
0x0000000001f5bfb0: adrp       x0, #0x60e6000
0x0000000001f5bfb4: add        x0, x0, #0x840
0x0000000001f5bfb8: ldp        x29, x30, [sp, #0x10]
0x0000000001f5bfbc: ldp        x20, x19, [sp], #0x20
0x0000000001f5bfc0: b          #0x43e8
0x0000000001f5bfc4: ldp        x29, x30, [sp, #0x10]
0x0000000001f5bfc8: ldp        x20, x19, [sp], #0x20
0x0000000001f5bfcc: ret        
0x0000000001f5bfd0: mov        x19, x0
0x0000000001f5bfd4: adrp       x0, #0x60e6000
0x0000000001f5bfd8: add        x0, x0, #0x840
0x0000000001f5bfdc: bl         #0x4450
0x0000000001f5bfe0: mov        x0, x19
0x0000000001f5bfe4: bl         #0x4b97984
