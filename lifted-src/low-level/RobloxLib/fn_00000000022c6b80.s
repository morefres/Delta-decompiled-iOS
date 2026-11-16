; instruction-faithful ARM64 fallback for RobloxLib::function_22c6b80
0x00000000022c6b80: stp        x20, x19, [sp, #-0x20]!
0x00000000022c6b84: stp        x29, x30, [sp, #0x10]
0x00000000022c6b88: add        x29, sp, #0x10
0x00000000022c6b8c: adrp       x8, #0x614d000
0x00000000022c6b90: add        x8, x8, #0x480
0x00000000022c6b94: ldarb      w8, [x8]
0x00000000022c6b98: tbnz       w8, #0, #0x22c6bf0
0x00000000022c6b9c: adrp       x0, #0x614d000
0x00000000022c6ba0: add        x0, x0, #0x480
0x00000000022c6ba4: bl         #0x428c
0x00000000022c6ba8: cbz        w0, #0x22c6bf0
0x00000000022c6bac: adrp       x0, #0x614d000
0x00000000022c6bb0: add        x0, x0, #0xb70
0x00000000022c6bb4: adrp       x1, #0x5356000
0x00000000022c6bb8: add        x1, x1, #0xed0
0x00000000022c6bbc: bl         #0x18aac
0x00000000022c6bc0: adrp       x0, #0x5ba4000
0x00000000022c6bc4: ldr        x0, [x0, #0x698]
0x00000000022c6bc8: adrp       x1, #0x614d000
0x00000000022c6bcc: add        x1, x1, #0xb70
0x00000000022c6bd0: adrp       x2, #0
0x00000000022c6bd4: add        x2, x2, #0
0x00000000022c6bd8: bl         #0x4b984dc
0x00000000022c6bdc: adrp       x0, #0x614d000
0x00000000022c6be0: add        x0, x0, #0x480
0x00000000022c6be4: ldp        x29, x30, [sp, #0x10]
0x00000000022c6be8: ldp        x20, x19, [sp], #0x20
0x00000000022c6bec: b          #0x43e8
0x00000000022c6bf0: ldp        x29, x30, [sp, #0x10]
0x00000000022c6bf4: ldp        x20, x19, [sp], #0x20
0x00000000022c6bf8: ret        
0x00000000022c6bfc: mov        x19, x0
0x00000000022c6c00: adrp       x0, #0x614d000
0x00000000022c6c04: add        x0, x0, #0x480
0x00000000022c6c08: bl         #0x4450
0x00000000022c6c0c: mov        x0, x19
0x00000000022c6c10: bl         #0x4b97984
