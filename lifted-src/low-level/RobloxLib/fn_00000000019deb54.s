; instruction-faithful ARM64 fallback for RobloxLib::function_19deb54
0x00000000019deb54: stp        x20, x19, [sp, #-0x20]!
0x00000000019deb58: stp        x29, x30, [sp, #0x10]
0x00000000019deb5c: add        x29, sp, #0x10
0x00000000019deb60: mov        x19, x1
0x00000000019deb64: mov        x20, x0
0x00000000019deb68: str        x1, [x0]
0x00000000019deb6c: mov        w0, #0x20
0x00000000019deb70: bl         #0x47e9370
0x00000000019deb74: adrp       x8, #0x5ced000
0x00000000019deb78: add        x8, x8, #0xbd0
0x00000000019deb7c: stp        x8, xzr, [x0]
0x00000000019deb80: stp        xzr, x19, [x0, #0x10]
0x00000000019deb84: str        x0, [x20, #8]
0x00000000019deb88: mov        x0, x20
0x00000000019deb8c: ldp        x29, x30, [sp, #0x10]
0x00000000019deb90: ldp        x20, x19, [sp], #0x20
0x00000000019deb94: ret        
0x00000000019deb98: mov        x20, x0
0x00000000019deb9c: cbz        x19, #0x19debac
0x00000000019deba0: mov        x0, x19
0x00000000019deba4: bl         #0x19dec2c
0x00000000019deba8: bl         #0x47e93a8
0x00000000019debac: mov        x0, x20
0x00000000019debb0: bl         #0x4b97984
