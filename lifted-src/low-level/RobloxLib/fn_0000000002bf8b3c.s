; instruction-faithful ARM64 fallback for RobloxLib::function_2bf8b3c
0x0000000002bf8b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf8b40: stp        x29, x30, [sp, #0x10]
0x0000000002bf8b44: add        x29, sp, #0x10
0x0000000002bf8b48: adrp       x8, #0x60ea000
0x0000000002bf8b4c: add        x8, x8, #0x430
0x0000000002bf8b50: ldarb      w8, [x8]
0x0000000002bf8b54: tbnz       w8, #0, #0x2bf8bac
0x0000000002bf8b58: adrp       x0, #0x60ea000
0x0000000002bf8b5c: add        x0, x0, #0x430
0x0000000002bf8b60: bl         #0x428c
0x0000000002bf8b64: cbz        w0, #0x2bf8bac
0x0000000002bf8b68: adrp       x0, #0x60ea000
0x0000000002bf8b6c: add        x0, x0, #0x418
0x0000000002bf8b70: adrp       x1, #0x521a000
0x0000000002bf8b74: add        x1, x1, #0x806
0x0000000002bf8b78: bl         #0x18aac
0x0000000002bf8b7c: adrp       x0, #0x5ba4000
0x0000000002bf8b80: ldr        x0, [x0, #0x698]
0x0000000002bf8b84: adrp       x1, #0x60ea000
0x0000000002bf8b88: add        x1, x1, #0x418
0x0000000002bf8b8c: adrp       x2, #0
0x0000000002bf8b90: add        x2, x2, #0
0x0000000002bf8b94: bl         #0x4b984dc
0x0000000002bf8b98: adrp       x0, #0x60ea000
0x0000000002bf8b9c: add        x0, x0, #0x430
0x0000000002bf8ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002bf8ba4: ldp        x20, x19, [sp], #0x20
0x0000000002bf8ba8: b          #0x43e8
0x0000000002bf8bac: ldp        x29, x30, [sp, #0x10]
0x0000000002bf8bb0: ldp        x20, x19, [sp], #0x20
0x0000000002bf8bb4: ret        
0x0000000002bf8bb8: mov        x19, x0
0x0000000002bf8bbc: adrp       x0, #0x60ea000
0x0000000002bf8bc0: add        x0, x0, #0x430
0x0000000002bf8bc4: bl         #0x4450
0x0000000002bf8bc8: mov        x0, x19
0x0000000002bf8bcc: bl         #0x4b97984
