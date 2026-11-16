; instruction-faithful ARM64 fallback for RobloxLib::function_27d8b54
0x00000000027d8b54: stp        x20, x19, [sp, #-0x20]!
0x00000000027d8b58: stp        x29, x30, [sp, #0x10]
0x00000000027d8b5c: add        x29, sp, #0x10
0x00000000027d8b60: adrp       x8, #0x60ea000
0x00000000027d8b64: add        x8, x8, #0x430
0x00000000027d8b68: ldarb      w8, [x8]
0x00000000027d8b6c: tbnz       w8, #0, #0x27d8bc4
0x00000000027d8b70: adrp       x0, #0x60ea000
0x00000000027d8b74: add        x0, x0, #0x430
0x00000000027d8b78: bl         #0x428c
0x00000000027d8b7c: cbz        w0, #0x27d8bc4
0x00000000027d8b80: adrp       x0, #0x60ea000
0x00000000027d8b84: add        x0, x0, #0x418
0x00000000027d8b88: adrp       x1, #0x521a000
0x00000000027d8b8c: add        x1, x1, #0x806
0x00000000027d8b90: bl         #0x18aac
0x00000000027d8b94: adrp       x0, #0x5ba4000
0x00000000027d8b98: ldr        x0, [x0, #0x698]
0x00000000027d8b9c: adrp       x1, #0x60ea000
0x00000000027d8ba0: add        x1, x1, #0x418
0x00000000027d8ba4: adrp       x2, #0
0x00000000027d8ba8: add        x2, x2, #0
0x00000000027d8bac: bl         #0x4b984dc
0x00000000027d8bb0: adrp       x0, #0x60ea000
0x00000000027d8bb4: add        x0, x0, #0x430
0x00000000027d8bb8: ldp        x29, x30, [sp, #0x10]
0x00000000027d8bbc: ldp        x20, x19, [sp], #0x20
0x00000000027d8bc0: b          #0x43e8
0x00000000027d8bc4: ldp        x29, x30, [sp, #0x10]
0x00000000027d8bc8: ldp        x20, x19, [sp], #0x20
0x00000000027d8bcc: ret        
0x00000000027d8bd0: mov        x19, x0
0x00000000027d8bd4: adrp       x0, #0x60ea000
0x00000000027d8bd8: add        x0, x0, #0x430
0x00000000027d8bdc: bl         #0x4450
0x00000000027d8be0: mov        x0, x19
0x00000000027d8be4: bl         #0x4b97984
