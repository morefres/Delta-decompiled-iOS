; instruction-faithful ARM64 fallback for RobloxLib::ctor_21955
0x0000000002ed6d40: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed6d44: mov        x29, sp
0x0000000002ed6d48: adrp       x8, #0x65f3000
0x0000000002ed6d4c: str        wzr, [x8, #0x50]
0x0000000002ed6d50: bl         #0x2e2a71c
0x0000000002ed6d54: adrp       x8, #0x65f3000
0x0000000002ed6d58: str        wzr, [x8, #0x54]
0x0000000002ed6d5c: ldp        x29, x30, [sp], #0x10
0x0000000002ed6d60: b          #0x2e2a71c
