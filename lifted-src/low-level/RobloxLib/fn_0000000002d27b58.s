; instruction-faithful ARM64 fallback for RobloxLib::function_2d27b58
0x0000000002d27b58: stp        x20, x19, [sp, #-0x20]!
0x0000000002d27b5c: stp        x29, x30, [sp, #0x10]
0x0000000002d27b60: add        x29, sp, #0x10
0x0000000002d27b64: ldr        x20, [x0, #0x98]
0x0000000002d27b68: cbz        x20, #0x2d27bec
0x0000000002d27b6c: mov        x19, x0
0x0000000002d27b70: mov        w1, #0
0x0000000002d27b74: bl         #0x2cfbfc0
0x0000000002d27b78: mov        x1, x0
0x0000000002d27b7c: mov        x0, x20
0x0000000002d27b80: bl         #0x2d23a74
0x0000000002d27b84: cbz        w0, #0x2d27bf8
0x0000000002d27b88: cmp        w0, #0xd
0x0000000002d27b8c: b.eq       #0x2d27bf4
0x0000000002d27b90: cmp        w0, #0xc
0x0000000002d27b94: b.ne       #0x2d27bec
0x0000000002d27b98: fmov       s0, w1
0x0000000002d27b9c: adrp       x8, #0x4bcd000
0x0000000002d27ba0: ldr        s1, [x8, #0xd74]
0x0000000002d27ba4: fcmp       s0, s1
0x0000000002d27ba8: b.le       #0x2d27bec
0x0000000002d27bac: ldp        s1, s0, [x19, #0xf0]
0x0000000002d27bb0: fadd       s0, s0, s1
0x0000000002d27bb4: ldr        s1, [x19, #0x100]
0x0000000002d27bb8: bl         #0x46bd97c
0x0000000002d27bbc: mov        w8, #0x43340000
0x0000000002d27bc0: fmov       s1, w8
0x0000000002d27bc4: fmul       s0, s0, s1
0x0000000002d27bc8: adrp       x8, #0x4bcd000
0x0000000002d27bcc: ldr        s1, [x8, #0xed8]
0x0000000002d27bd0: fdiv       s0, s0, s1
0x0000000002d27bd4: fabs       s0, s0
0x0000000002d27bd8: adrp       x8, #0x4bcd000
0x0000000002d27bdc: ldr        s1, [x8, #0xda0]
0x0000000002d27be0: fcmp       s0, s1
0x0000000002d27be4: cset       w0, gt
0x0000000002d27be8: b          #0x2d27bf8
0x0000000002d27bec: mov        w0, #0
0x0000000002d27bf0: b          #0x2d27bf8
0x0000000002d27bf4: mov        w0, #1
0x0000000002d27bf8: ldp        x29, x30, [sp, #0x10]
0x0000000002d27bfc: ldp        x20, x19, [sp], #0x20
0x0000000002d27c00: ret        
