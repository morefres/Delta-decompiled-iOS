; instruction-faithful ARM64 fallback for RobloxLib::function_18d0e8c
0x00000000018d0e8c: stp        x20, x19, [sp, #-0x20]!
0x00000000018d0e90: stp        x29, x30, [sp, #0x10]
0x00000000018d0e94: add        x29, sp, #0x10
0x00000000018d0e98: ldr        x19, [x0]
0x00000000018d0e9c: str        x1, [x0]
0x00000000018d0ea0: cbz        x19, #0x18d0ec8
0x00000000018d0ea4: ldrb       w8, [x0, #0x10]
0x00000000018d0ea8: cmp        w8, #1
0x00000000018d0eac: b.ne       #0x18d0eb8
0x00000000018d0eb0: add        x0, x19, #0x10
0x00000000018d0eb4: bl         #0x188bea4
0x00000000018d0eb8: mov        x0, x19
0x00000000018d0ebc: ldp        x29, x30, [sp, #0x10]
0x00000000018d0ec0: ldp        x20, x19, [sp], #0x20
0x00000000018d0ec4: b          #0x47e93a8
0x00000000018d0ec8: ldp        x29, x30, [sp, #0x10]
0x00000000018d0ecc: ldp        x20, x19, [sp], #0x20
0x00000000018d0ed0: ret        
