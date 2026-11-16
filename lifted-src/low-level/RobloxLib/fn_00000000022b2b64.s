; instruction-faithful ARM64 fallback for RobloxLib::function_22b2b64
0x00000000022b2b64: stp        x20, x19, [sp, #-0x20]!
0x00000000022b2b68: stp        x29, x30, [sp, #0x10]
0x00000000022b2b6c: add        x29, sp, #0x10
0x00000000022b2b70: adrp       x8, #0x614d000
0x00000000022b2b74: add        x8, x8, #0x4d0
0x00000000022b2b78: ldarb      w8, [x8]
0x00000000022b2b7c: tbnz       w8, #0, #0x22b2bd4
0x00000000022b2b80: adrp       x0, #0x614d000
0x00000000022b2b84: add        x0, x0, #0x4d0
0x00000000022b2b88: bl         #0x428c
0x00000000022b2b8c: cbz        w0, #0x22b2bd4
0x00000000022b2b90: adrp       x0, #0x614d000
0x00000000022b2b94: add        x0, x0, #0xcb0
0x00000000022b2b98: adrp       x1, #0x53a2000
0x00000000022b2b9c: add        x1, x1, #0x838
0x00000000022b2ba0: bl         #0x18aac
0x00000000022b2ba4: adrp       x0, #0x5ba4000
0x00000000022b2ba8: ldr        x0, [x0, #0x698]
0x00000000022b2bac: adrp       x1, #0x614d000
0x00000000022b2bb0: add        x1, x1, #0xcb0
0x00000000022b2bb4: adrp       x2, #0
0x00000000022b2bb8: add        x2, x2, #0
0x00000000022b2bbc: bl         #0x4b984dc
0x00000000022b2bc0: adrp       x0, #0x614d000
0x00000000022b2bc4: add        x0, x0, #0x4d0
0x00000000022b2bc8: ldp        x29, x30, [sp, #0x10]
0x00000000022b2bcc: ldp        x20, x19, [sp], #0x20
0x00000000022b2bd0: b          #0x43e8
0x00000000022b2bd4: ldp        x29, x30, [sp, #0x10]
0x00000000022b2bd8: ldp        x20, x19, [sp], #0x20
0x00000000022b2bdc: ret        
0x00000000022b2be0: mov        x19, x0
0x00000000022b2be4: adrp       x0, #0x614d000
0x00000000022b2be8: add        x0, x0, #0x4d0
0x00000000022b2bec: bl         #0x4450
0x00000000022b2bf0: mov        x0, x19
0x00000000022b2bf4: bl         #0x4b97984
