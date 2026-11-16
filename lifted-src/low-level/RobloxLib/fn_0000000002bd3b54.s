; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3b54
0x0000000002bd3b54: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd3b58: stp        x29, x30, [sp, #0x10]
0x0000000002bd3b5c: add        x29, sp, #0x10
0x0000000002bd3b60: adrp       x8, #0x60ee000
0x0000000002bd3b64: add        x8, x8, #0xe20
0x0000000002bd3b68: ldarb      w8, [x8]
0x0000000002bd3b6c: tbnz       w8, #0, #0x2bd3bc4
0x0000000002bd3b70: adrp       x0, #0x60ee000
0x0000000002bd3b74: add        x0, x0, #0xe20
0x0000000002bd3b78: bl         #0x428c
0x0000000002bd3b7c: cbz        w0, #0x2bd3bc4
0x0000000002bd3b80: adrp       x0, #0x60ee000
0x0000000002bd3b84: add        x0, x0, #0xe08
0x0000000002bd3b88: adrp       x1, #0x522c000
0x0000000002bd3b8c: add        x1, x1, #0x1e3
0x0000000002bd3b90: bl         #0x18aac
0x0000000002bd3b94: adrp       x0, #0x5ba4000
0x0000000002bd3b98: ldr        x0, [x0, #0x698]
0x0000000002bd3b9c: adrp       x1, #0x60ee000
0x0000000002bd3ba0: add        x1, x1, #0xe08
0x0000000002bd3ba4: adrp       x2, #0
0x0000000002bd3ba8: add        x2, x2, #0
0x0000000002bd3bac: bl         #0x4b984dc
0x0000000002bd3bb0: adrp       x0, #0x60ee000
0x0000000002bd3bb4: add        x0, x0, #0xe20
0x0000000002bd3bb8: ldp        x29, x30, [sp, #0x10]
0x0000000002bd3bbc: ldp        x20, x19, [sp], #0x20
0x0000000002bd3bc0: b          #0x43e8
0x0000000002bd3bc4: ldp        x29, x30, [sp, #0x10]
0x0000000002bd3bc8: ldp        x20, x19, [sp], #0x20
0x0000000002bd3bcc: ret        
0x0000000002bd3bd0: mov        x19, x0
0x0000000002bd3bd4: adrp       x0, #0x60ee000
0x0000000002bd3bd8: add        x0, x0, #0xe20
0x0000000002bd3bdc: bl         #0x4450
0x0000000002bd3be0: mov        x0, x19
0x0000000002bd3be4: bl         #0x4b97984
