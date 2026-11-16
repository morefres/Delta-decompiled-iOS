; instruction-faithful ARM64 fallback for RobloxLib::function_1aa6b64
0x0000000001aa6b64: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa6b68: stp        x29, x30, [sp, #0x10]
0x0000000001aa6b6c: add        x29, sp, #0x10
0x0000000001aa6b70: adrp       x8, #0x612d000
0x0000000001aa6b74: add        x8, x8, #0x5d8
0x0000000001aa6b78: ldarb      w8, [x8]
0x0000000001aa6b7c: tbz        w8, #0, #0x1aa6b94
0x0000000001aa6b80: adrp       x0, #0x612d000
0x0000000001aa6b84: add        x0, x0, #0x558
0x0000000001aa6b88: ldp        x29, x30, [sp, #0x10]
0x0000000001aa6b8c: ldp        x20, x19, [sp], #0x20
0x0000000001aa6b90: ret        
0x0000000001aa6b94: adrp       x0, #0x612d000
0x0000000001aa6b98: add        x0, x0, #0x5d8
0x0000000001aa6b9c: bl         #0x428c
0x0000000001aa6ba0: cbz        w0, #0x1aa6b80
0x0000000001aa6ba4: adrp       x0, #0x612d000
0x0000000001aa6ba8: add        x0, x0, #0x558
0x0000000001aa6bac: bl         #0x1aa688c
0x0000000001aa6bb0: adrp       x0, #0x1ac4000
0x0000000001aa6bb4: add        x0, x0, #0xfd0
0x0000000001aa6bb8: adrp       x1, #0x612d000
0x0000000001aa6bbc: add        x1, x1, #0x558
0x0000000001aa6bc0: adrp       x2, #0
0x0000000001aa6bc4: add        x2, x2, #0
0x0000000001aa6bc8: bl         #0x4b984dc
0x0000000001aa6bcc: adrp       x0, #0x612d000
0x0000000001aa6bd0: add        x0, x0, #0x5d8
0x0000000001aa6bd4: bl         #0x43e8
0x0000000001aa6bd8: b          #0x1aa6b80
0x0000000001aa6bdc: mov        x19, x0
0x0000000001aa6be0: adrp       x0, #0x612d000
0x0000000001aa6be4: add        x0, x0, #0x5d8
0x0000000001aa6be8: bl         #0x4450
0x0000000001aa6bec: mov        x0, x19
0x0000000001aa6bf0: bl         #0x4b97984
