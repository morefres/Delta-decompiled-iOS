; instruction-faithful ARM64 fallback for RobloxLib::function_2e92b30
0x0000000002e92b30: stp        x20, x19, [sp, #-0x20]!
0x0000000002e92b34: stp        x29, x30, [sp, #0x10]
0x0000000002e92b38: add        x29, sp, #0x10
0x0000000002e92b3c: adrp       x8, #0x60ee000
0x0000000002e92b40: add        x8, x8, #0xe20
0x0000000002e92b44: ldarb      w8, [x8]
0x0000000002e92b48: tbnz       w8, #0, #0x2e92ba0
0x0000000002e92b4c: adrp       x0, #0x60ee000
0x0000000002e92b50: add        x0, x0, #0xe20
0x0000000002e92b54: bl         #0x428c
0x0000000002e92b58: cbz        w0, #0x2e92ba0
0x0000000002e92b5c: adrp       x0, #0x60ee000
0x0000000002e92b60: add        x0, x0, #0xe08
0x0000000002e92b64: adrp       x1, #0x522c000
0x0000000002e92b68: add        x1, x1, #0x1e3
0x0000000002e92b6c: bl         #0x18aac
0x0000000002e92b70: adrp       x0, #0x5ba4000
0x0000000002e92b74: ldr        x0, [x0, #0x698]
0x0000000002e92b78: adrp       x1, #0x60ee000
0x0000000002e92b7c: add        x1, x1, #0xe08
0x0000000002e92b80: adrp       x2, #0
0x0000000002e92b84: add        x2, x2, #0
0x0000000002e92b88: bl         #0x4b984dc
0x0000000002e92b8c: adrp       x0, #0x60ee000
0x0000000002e92b90: add        x0, x0, #0xe20
0x0000000002e92b94: ldp        x29, x30, [sp, #0x10]
0x0000000002e92b98: ldp        x20, x19, [sp], #0x20
0x0000000002e92b9c: b          #0x43e8
0x0000000002e92ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002e92ba4: ldp        x20, x19, [sp], #0x20
0x0000000002e92ba8: ret        
0x0000000002e92bac: mov        x19, x0
0x0000000002e92bb0: adrp       x0, #0x60ee000
0x0000000002e92bb4: add        x0, x0, #0xe20
0x0000000002e92bb8: bl         #0x4450
0x0000000002e92bbc: mov        x0, x19
0x0000000002e92bc0: bl         #0x4b97984
