; instruction-faithful ARM64 fallback for RobloxLib::function_18a7e60
0x00000000018a7e60: stp        x20, x19, [sp, #-0x20]!
0x00000000018a7e64: stp        x29, x30, [sp, #0x10]
0x00000000018a7e68: add        x29, sp, #0x10
0x00000000018a7e6c: mov        x19, x0
0x00000000018a7e70: add        x20, x0, #0x10
0x00000000018a7e74: str        x20, [x0]
0x00000000018a7e78: adrp       x8, #0x4baa000
0x00000000018a7e7c: ldr        d0, [x8, #0x8b8]
0x00000000018a7e80: str        d0, [x0, #8]
0x00000000018a7e84: ldr        w8, [x1, #8]
0x00000000018a7e88: cbz        w8, #0x18a7e94
0x00000000018a7e8c: mov        x0, x19
0x00000000018a7e90: bl         #0x26b008
0x00000000018a7e94: mov        x0, x19
0x00000000018a7e98: ldp        x29, x30, [sp, #0x10]
0x00000000018a7e9c: ldp        x20, x19, [sp], #0x20
0x00000000018a7ea0: ret        
0x00000000018a7ea4: mov        x8, x20
0x00000000018a7ea8: mov        x20, x0
0x00000000018a7eac: ldr        x0, [x19]
0x00000000018a7eb0: cmp        x0, x8
0x00000000018a7eb4: b.eq       #0x18a7ebc
0x00000000018a7eb8: bl         #0x47e93a8
0x00000000018a7ebc: mov        x0, x20
0x00000000018a7ec0: bl         #0x4b97984
