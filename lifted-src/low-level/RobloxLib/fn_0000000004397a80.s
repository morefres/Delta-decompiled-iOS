; instruction-faithful ARM64 fallback for RobloxLib::function_4397a80
0x0000000004397a80: ldr        x8, [x1, #8]
0x0000000004397a84: cmp        x8, x0
0x0000000004397a88: b.ls       #0x4397a94
0x0000000004397a8c: mov        w0, #0
0x0000000004397a90: ret        
0x0000000004397a94: stp        x20, x19, [sp, #-0x20]!
0x0000000004397a98: stp        x29, x30, [sp, #0x10]
0x0000000004397a9c: add        x29, sp, #0x10
0x0000000004397aa0: mov        x19, x0
0x0000000004397aa4: ldr        x8, [x1, #0x10]
0x0000000004397aa8: sub        w9, w8, w19
0x0000000004397aac: cmp        x8, x0
0x0000000004397ab0: ccmp       w9, #0x14, #0, hs
0x0000000004397ab4: b.lo       #0x4397ac8
0x0000000004397ab8: ldr        w8, [x1, #0x18]
0x0000000004397abc: subs       w8, w8, #1
0x0000000004397ac0: str        w8, [x1, #0x18]
0x0000000004397ac4: b.ge       #0x4397ad8
0x0000000004397ac8: mov        w0, #0
0x0000000004397acc: ldp        x29, x30, [sp, #0x10]
0x0000000004397ad0: ldp        x20, x19, [sp], #0x20
0x0000000004397ad4: ret        
0x0000000004397ad8: mov        x0, x19
0x0000000004397adc: mov        x2, #0
0x0000000004397ae0: bl         #0x4b65960
0x0000000004397ae4: cbz        w0, #0x4397acc
0x0000000004397ae8: ldrh       w8, [x19, #8]
0x0000000004397aec: rev        w8, w8
0x0000000004397af0: cmp        w8, #0
0x0000000004397af4: cset       w0, ne
0x0000000004397af8: b          #0x4397acc
