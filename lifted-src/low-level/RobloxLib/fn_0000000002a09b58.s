; instruction-faithful ARM64 fallback for RobloxLib::function_2a09b58
0x0000000002a09b58: sub        sp, sp, #0x30
0x0000000002a09b5c: stp        x20, x19, [sp, #0x10]
0x0000000002a09b60: stp        x29, x30, [sp, #0x20]
0x0000000002a09b64: add        x29, sp, #0x20
0x0000000002a09b68: mov        x19, x0
0x0000000002a09b6c: adrp       x8, #0x5e9d000
0x0000000002a09b70: add        x8, x8, #0xd10
0x0000000002a09b74: str        x8, [x0]
0x0000000002a09b78: ldr        x1, [x0, #0xb8]!
0x0000000002a09b7c: str        xzr, [x0]
0x0000000002a09b80: cbz        x1, #0x2a09b88
0x0000000002a09b84: bl         #0x246a4
0x0000000002a09b88: add        x0, x19, #0xb0
0x0000000002a09b8c: mov        x1, #0
0x0000000002a09b90: bl         #0x4e468
0x0000000002a09b94: adrp       x8, #0x5bd9000
0x0000000002a09b98: add        x8, x8, #0xad8
0x0000000002a09b9c: str        x8, [x19]
0x0000000002a09ba0: ldr        x0, [x19, #0x88]
0x0000000002a09ba4: cbz        x0, #0x2a09bb0
0x0000000002a09ba8: str        x0, [x19, #0x90]
0x0000000002a09bac: bl         #0x47e93a8
0x0000000002a09bb0: add        x8, x19, #0x70
0x0000000002a09bb4: str        x8, [sp, #8]
0x0000000002a09bb8: add        x0, sp, #8
0x0000000002a09bbc: bl         #0x246dc
0x0000000002a09bc0: mov        x0, x19
0x0000000002a09bc4: bl         #0x47e93a8
0x0000000002a09bc8: ldp        x29, x30, [sp, #0x20]
0x0000000002a09bcc: ldp        x20, x19, [sp, #0x10]
0x0000000002a09bd0: add        sp, sp, #0x30
0x0000000002a09bd4: ret        
