; instruction-faithful ARM64 fallback for RobloxLib::function_3ac8c88
0x0000000003ac8c88: stp        x20, x19, [sp, #-0x20]!
0x0000000003ac8c8c: stp        x29, x30, [sp, #0x10]
0x0000000003ac8c90: add        x29, sp, #0x10
0x0000000003ac8c94: mov        x19, x0
0x0000000003ac8c98: add        x20, x0, #0x10
0x0000000003ac8c9c: str        x20, [x0]
0x0000000003ac8ca0: adrp       x8, #0x4bcd000
0x0000000003ac8ca4: ldr        d0, [x8, #0xa88]
0x0000000003ac8ca8: str        d0, [x0, #8]
0x0000000003ac8cac: ldr        w8, [x1, #8]
0x0000000003ac8cb0: cbz        w8, #0x3ac8cbc
0x0000000003ac8cb4: mov        x0, x19
0x0000000003ac8cb8: bl         #0x41d410
0x0000000003ac8cbc: mov        x0, x19
0x0000000003ac8cc0: ldp        x29, x30, [sp, #0x10]
0x0000000003ac8cc4: ldp        x20, x19, [sp], #0x20
0x0000000003ac8cc8: ret        
0x0000000003ac8ccc: mov        x8, x20
0x0000000003ac8cd0: mov        x20, x0
0x0000000003ac8cd4: ldr        x0, [x19]
0x0000000003ac8cd8: cmp        x0, x8
0x0000000003ac8cdc: b.eq       #0x3ac8ce4
0x0000000003ac8ce0: bl         #0x47e93a8
0x0000000003ac8ce4: mov        x0, x20
0x0000000003ac8ce8: bl         #0x4b97984
