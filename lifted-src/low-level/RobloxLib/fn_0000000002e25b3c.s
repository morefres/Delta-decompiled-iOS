; instruction-faithful ARM64 fallback for RobloxLib::function_2e25b3c
0x0000000002e25b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e25b40: stp        x29, x30, [sp, #0x10]
0x0000000002e25b44: add        x29, sp, #0x10
0x0000000002e25b48: adrp       x8, #0x60ea000
0x0000000002e25b4c: add        x8, x8, #0x430
0x0000000002e25b50: ldarb      w8, [x8]
0x0000000002e25b54: tbnz       w8, #0, #0x2e25bac
0x0000000002e25b58: adrp       x0, #0x60ea000
0x0000000002e25b5c: add        x0, x0, #0x430
0x0000000002e25b60: bl         #0x428c
0x0000000002e25b64: cbz        w0, #0x2e25bac
0x0000000002e25b68: adrp       x0, #0x60ea000
0x0000000002e25b6c: add        x0, x0, #0x418
0x0000000002e25b70: adrp       x1, #0x521a000
0x0000000002e25b74: add        x1, x1, #0x806
0x0000000002e25b78: bl         #0x18aac
0x0000000002e25b7c: adrp       x0, #0x5ba4000
0x0000000002e25b80: ldr        x0, [x0, #0x698]
0x0000000002e25b84: adrp       x1, #0x60ea000
0x0000000002e25b88: add        x1, x1, #0x418
0x0000000002e25b8c: adrp       x2, #0
0x0000000002e25b90: add        x2, x2, #0
0x0000000002e25b94: bl         #0x4b984dc
0x0000000002e25b98: adrp       x0, #0x60ea000
0x0000000002e25b9c: add        x0, x0, #0x430
0x0000000002e25ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002e25ba4: ldp        x20, x19, [sp], #0x20
0x0000000002e25ba8: b          #0x43e8
0x0000000002e25bac: ldp        x29, x30, [sp, #0x10]
0x0000000002e25bb0: ldp        x20, x19, [sp], #0x20
0x0000000002e25bb4: ret        
0x0000000002e25bb8: mov        x19, x0
0x0000000002e25bbc: adrp       x0, #0x60ea000
0x0000000002e25bc0: add        x0, x0, #0x430
0x0000000002e25bc4: bl         #0x4450
0x0000000002e25bc8: mov        x0, x19
0x0000000002e25bcc: bl         #0x4b97984
