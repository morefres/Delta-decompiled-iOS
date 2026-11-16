; instruction-faithful ARM64 fallback for RobloxLib::function_26dde78
0x00000000026dde78: stp        x20, x19, [sp, #-0x20]!
0x00000000026dde7c: stp        x29, x30, [sp, #0x10]
0x00000000026dde80: add        x29, sp, #0x10
0x00000000026dde84: mov        x19, x0
0x00000000026dde88: ldp        x20, x8, [x0, #8]
0x00000000026dde8c: cmp        x8, x20
0x00000000026dde90: b.eq       #0x26ddea8
0x00000000026dde94: sub        x0, x8, #0x20
0x00000000026dde98: str        x0, [x19, #0x10]
0x00000000026dde9c: bl         #0x18c70
0x00000000026ddea0: ldr        x8, [x19, #0x10]
0x00000000026ddea4: b          #0x26dde8c
0x00000000026ddea8: ldr        x1, [x19]
0x00000000026ddeac: cbz        x1, #0x26ddecc
0x00000000026ddeb0: ldp        x9, x8, [x19, #0x18]
0x00000000026ddeb4: sub        x2, x9, x1
0x00000000026ddeb8: ldr        x0, [x8]
0x00000000026ddebc: ldr        x8, [x0]
0x00000000026ddec0: ldr        x8, [x8, #0x18]
0x00000000026ddec4: mov        w3, #8
0x00000000026ddec8: blr        x8
0x00000000026ddecc: mov        x0, x19
0x00000000026dded0: ldp        x29, x30, [sp, #0x10]
0x00000000026dded4: ldp        x20, x19, [sp], #0x20
0x00000000026dded8: ret        
0x00000000026ddedc: bl         #0x18bd8
