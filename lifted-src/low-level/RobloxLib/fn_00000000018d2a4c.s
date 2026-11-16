; instruction-faithful ARM64 fallback for RobloxLib::function_18d2a4c
0x00000000018d2a4c: stp        x20, x19, [sp, #-0x20]!
0x00000000018d2a50: stp        x29, x30, [sp, #0x10]
0x00000000018d2a54: add        x29, sp, #0x10
0x00000000018d2a58: mov        x19, x0
0x00000000018d2a5c: add        x20, x0, #0x10
0x00000000018d2a60: str        x20, [x0]
0x00000000018d2a64: adrp       x8, #0x4baa000
0x00000000018d2a68: ldr        d0, [x8, #0x668]
0x00000000018d2a6c: str        d0, [x0, #8]
0x00000000018d2a70: ldr        w8, [x1, #8]
0x00000000018d2a74: cbz        w8, #0x18d2a80
0x00000000018d2a78: mov        x0, x19
0x00000000018d2a7c: bl         #0x18d2ab0
0x00000000018d2a80: mov        x0, x19
0x00000000018d2a84: ldp        x29, x30, [sp, #0x10]
0x00000000018d2a88: ldp        x20, x19, [sp], #0x20
0x00000000018d2a8c: ret        
0x00000000018d2a90: mov        x8, x20
0x00000000018d2a94: mov        x20, x0
0x00000000018d2a98: ldr        x0, [x19]
0x00000000018d2a9c: cmp        x0, x8
0x00000000018d2aa0: b.eq       #0x18d2aa8
0x00000000018d2aa4: bl         #0x47e93a8
0x00000000018d2aa8: mov        x0, x20
0x00000000018d2aac: bl         #0x4b97984
