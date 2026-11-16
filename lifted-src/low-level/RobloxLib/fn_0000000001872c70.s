; instruction-faithful ARM64 fallback for RobloxLib::function_1872c70
0x0000000001872c70: stp        x20, x19, [sp, #-0x20]!
0x0000000001872c74: stp        x29, x30, [sp, #0x10]
0x0000000001872c78: add        x29, sp, #0x10
0x0000000001872c7c: mov        x19, x0
0x0000000001872c80: add        x20, x0, #0x10
0x0000000001872c84: str        x20, [x0]
0x0000000001872c88: adrp       x8, #0x4bcd000
0x0000000001872c8c: ldr        d0, [x8, #0xa88]
0x0000000001872c90: str        d0, [x0, #8]
0x0000000001872c94: ldr        w8, [x1, #8]
0x0000000001872c98: cbz        w8, #0x1872ca4
0x0000000001872c9c: mov        x0, x19
0x0000000001872ca0: bl         #0x18729c0
0x0000000001872ca4: mov        x0, x19
0x0000000001872ca8: ldp        x29, x30, [sp, #0x10]
0x0000000001872cac: ldp        x20, x19, [sp], #0x20
0x0000000001872cb0: ret        
0x0000000001872cb4: mov        x8, x20
0x0000000001872cb8: mov        x20, x0
0x0000000001872cbc: ldr        x0, [x19]
0x0000000001872cc0: cmp        x0, x8
0x0000000001872cc4: b.eq       #0x1872ccc
0x0000000001872cc8: bl         #0x47e93a8
0x0000000001872ccc: mov        x0, x20
0x0000000001872cd0: bl         #0x4b97984
