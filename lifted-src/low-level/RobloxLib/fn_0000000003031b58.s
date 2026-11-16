; instruction-faithful ARM64 fallback for RobloxLib::function_3031b58
0x0000000003031b58: stp        x20, x19, [sp, #-0x20]!
0x0000000003031b5c: stp        x29, x30, [sp, #0x10]
0x0000000003031b60: add        x29, sp, #0x10
0x0000000003031b64: mov        x19, x0
0x0000000003031b68: add        x20, x0, #0x10
0x0000000003031b6c: str        x20, [x0]
0x0000000003031b70: adrp       x8, #0x4bcd000
0x0000000003031b74: ldr        d0, [x8, #0xa78]
0x0000000003031b78: str        d0, [x0, #8]
0x0000000003031b7c: ldr        w8, [x1, #8]
0x0000000003031b80: cbz        w8, #0x3031b8c
0x0000000003031b84: mov        x0, x19
0x0000000003031b88: bl         #0x3031bbc
0x0000000003031b8c: mov        x0, x19
0x0000000003031b90: ldp        x29, x30, [sp, #0x10]
0x0000000003031b94: ldp        x20, x19, [sp], #0x20
0x0000000003031b98: ret        
0x0000000003031b9c: mov        x8, x20
0x0000000003031ba0: mov        x20, x0
0x0000000003031ba4: ldr        x0, [x19]
0x0000000003031ba8: cmp        x0, x8
0x0000000003031bac: b.eq       #0x3031bb4
0x0000000003031bb0: bl         #0x47e93a8
0x0000000003031bb4: mov        x0, x20
0x0000000003031bb8: bl         #0x4b97984
