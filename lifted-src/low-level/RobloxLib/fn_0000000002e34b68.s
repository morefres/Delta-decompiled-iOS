; instruction-faithful ARM64 fallback for RobloxLib::function_2e34b68
0x0000000002e34b68: stp        x20, x19, [sp, #-0x20]!
0x0000000002e34b6c: stp        x29, x30, [sp, #0x10]
0x0000000002e34b70: add        x29, sp, #0x10
0x0000000002e34b74: adrp       x8, #0x60e6000
0x0000000002e34b78: add        x8, x8, #0x850
0x0000000002e34b7c: ldarb      w8, [x8]
0x0000000002e34b80: tbnz       w8, #0, #0x2e34bcc
0x0000000002e34b84: adrp       x0, #0x60e6000
0x0000000002e34b88: add        x0, x0, #0x850
0x0000000002e34b8c: bl         #0x428c
0x0000000002e34b90: cbz        w0, #0x2e34bcc
0x0000000002e34b94: bl         #0x47ef6a4
0x0000000002e34b98: mov        w8, #0x1759
0x0000000002e34b9c: movk       w8, #0xd1b7, lsl #16
0x0000000002e34ba0: umull      x8, w0, w8
0x0000000002e34ba4: lsr        x8, x8, #0x2d
0x0000000002e34ba8: mov        w9, #0x2710
0x0000000002e34bac: msub       w8, w8, w9, w0
0x0000000002e34bb0: adrp       x9, #0x60e6000
0x0000000002e34bb4: str        w8, [x9, #0x848]
0x0000000002e34bb8: adrp       x0, #0x60e6000
0x0000000002e34bbc: add        x0, x0, #0x850
0x0000000002e34bc0: ldp        x29, x30, [sp, #0x10]
0x0000000002e34bc4: ldp        x20, x19, [sp], #0x20
0x0000000002e34bc8: b          #0x43e8
0x0000000002e34bcc: ldp        x29, x30, [sp, #0x10]
0x0000000002e34bd0: ldp        x20, x19, [sp], #0x20
0x0000000002e34bd4: ret        
0x0000000002e34bd8: mov        x19, x0
0x0000000002e34bdc: adrp       x0, #0x60e6000
0x0000000002e34be0: add        x0, x0, #0x850
0x0000000002e34be4: bl         #0x4450
0x0000000002e34be8: mov        x0, x19
0x0000000002e34bec: bl         #0x4b97984
