; instruction-faithful ARM64 fallback for RobloxLib::function_3ac8b54
0x0000000003ac8b54: stp        x20, x19, [sp, #-0x20]!
0x0000000003ac8b58: stp        x29, x30, [sp, #0x10]
0x0000000003ac8b5c: add        x29, sp, #0x10
0x0000000003ac8b60: mov        x19, x0
0x0000000003ac8b64: add        x20, x0, #0x10
0x0000000003ac8b68: str        x20, [x0]
0x0000000003ac8b6c: adrp       x8, #0x4bcd000
0x0000000003ac8b70: ldr        d0, [x8, #0xa88]
0x0000000003ac8b74: str        d0, [x0, #8]
0x0000000003ac8b78: ldr        w8, [x1, #8]
0x0000000003ac8b7c: cbz        w8, #0x3ac8b88
0x0000000003ac8b80: mov        x0, x19
0x0000000003ac8b84: bl         #0x41f108
0x0000000003ac8b88: mov        x0, x19
0x0000000003ac8b8c: ldp        x29, x30, [sp, #0x10]
0x0000000003ac8b90: ldp        x20, x19, [sp], #0x20
0x0000000003ac8b94: ret        
0x0000000003ac8b98: mov        x8, x20
0x0000000003ac8b9c: mov        x20, x0
0x0000000003ac8ba0: ldr        x0, [x19]
0x0000000003ac8ba4: cmp        x0, x8
0x0000000003ac8ba8: b.eq       #0x3ac8bb0
0x0000000003ac8bac: bl         #0x47e93a8
0x0000000003ac8bb0: mov        x0, x20
0x0000000003ac8bb4: bl         #0x4b97984
