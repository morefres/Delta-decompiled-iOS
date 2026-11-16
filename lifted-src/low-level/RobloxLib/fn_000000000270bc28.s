; instruction-faithful ARM64 fallback for RobloxLib::function_270bc28
0x000000000270bc28: stp        x20, x19, [sp, #-0x20]!
0x000000000270bc2c: stp        x29, x30, [sp, #0x10]
0x000000000270bc30: add        x29, sp, #0x10
0x000000000270bc34: adrp       x8, #0x60e6000
0x000000000270bc38: add        x8, x8, #0x850
0x000000000270bc3c: ldarb      w8, [x8]
0x000000000270bc40: tbnz       w8, #0, #0x270bc8c
0x000000000270bc44: adrp       x0, #0x60e6000
0x000000000270bc48: add        x0, x0, #0x850
0x000000000270bc4c: bl         #0x428c
0x000000000270bc50: cbz        w0, #0x270bc8c
0x000000000270bc54: bl         #0x47ef6a4
0x000000000270bc58: mov        w8, #0x1759
0x000000000270bc5c: movk       w8, #0xd1b7, lsl #16
0x000000000270bc60: umull      x8, w0, w8
0x000000000270bc64: lsr        x8, x8, #0x2d
0x000000000270bc68: mov        w9, #0x2710
0x000000000270bc6c: msub       w8, w8, w9, w0
0x000000000270bc70: adrp       x9, #0x60e6000
0x000000000270bc74: str        w8, [x9, #0x848]
0x000000000270bc78: adrp       x0, #0x60e6000
0x000000000270bc7c: add        x0, x0, #0x850
0x000000000270bc80: ldp        x29, x30, [sp, #0x10]
0x000000000270bc84: ldp        x20, x19, [sp], #0x20
0x000000000270bc88: b          #0x43e8
0x000000000270bc8c: ldp        x29, x30, [sp, #0x10]
0x000000000270bc90: ldp        x20, x19, [sp], #0x20
0x000000000270bc94: ret        
0x000000000270bc98: mov        x19, x0
0x000000000270bc9c: adrp       x0, #0x60e6000
0x000000000270bca0: add        x0, x0, #0x850
0x000000000270bca4: bl         #0x4450
0x000000000270bca8: mov        x0, x19
0x000000000270bcac: bl         #0x4b97984
