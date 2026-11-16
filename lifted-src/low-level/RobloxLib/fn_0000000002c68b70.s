; instruction-faithful ARM64 fallback for RobloxLib::function_2c68b70
0x0000000002c68b70: stp        x20, x19, [sp, #-0x20]!
0x0000000002c68b74: stp        x29, x30, [sp, #0x10]
0x0000000002c68b78: add        x29, sp, #0x10
0x0000000002c68b7c: adrp       x8, #0x60ea000
0x0000000002c68b80: add        x8, x8, #0x430
0x0000000002c68b84: ldarb      w8, [x8]
0x0000000002c68b88: tbnz       w8, #0, #0x2c68be0
0x0000000002c68b8c: adrp       x0, #0x60ea000
0x0000000002c68b90: add        x0, x0, #0x430
0x0000000002c68b94: bl         #0x428c
0x0000000002c68b98: cbz        w0, #0x2c68be0
0x0000000002c68b9c: adrp       x0, #0x60ea000
0x0000000002c68ba0: add        x0, x0, #0x418
0x0000000002c68ba4: adrp       x1, #0x521a000
0x0000000002c68ba8: add        x1, x1, #0x806
0x0000000002c68bac: bl         #0x18aac
0x0000000002c68bb0: adrp       x0, #0x5ba4000
0x0000000002c68bb4: ldr        x0, [x0, #0x698]
0x0000000002c68bb8: adrp       x1, #0x60ea000
0x0000000002c68bbc: add        x1, x1, #0x418
0x0000000002c68bc0: adrp       x2, #0
0x0000000002c68bc4: add        x2, x2, #0
0x0000000002c68bc8: bl         #0x4b984dc
0x0000000002c68bcc: adrp       x0, #0x60ea000
0x0000000002c68bd0: add        x0, x0, #0x430
0x0000000002c68bd4: ldp        x29, x30, [sp, #0x10]
0x0000000002c68bd8: ldp        x20, x19, [sp], #0x20
0x0000000002c68bdc: b          #0x43e8
0x0000000002c68be0: ldp        x29, x30, [sp, #0x10]
0x0000000002c68be4: ldp        x20, x19, [sp], #0x20
0x0000000002c68be8: ret        
0x0000000002c68bec: mov        x19, x0
0x0000000002c68bf0: adrp       x0, #0x60ea000
0x0000000002c68bf4: add        x0, x0, #0x430
0x0000000002c68bf8: bl         #0x4450
0x0000000002c68bfc: mov        x0, x19
0x0000000002c68c00: bl         #0x4b97984
