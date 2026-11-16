; instruction-faithful ARM64 fallback for RobloxLib::function_3c05ea8
0x0000000003c05ea8: stp        x29, x30, [sp, #-0x10]!
0x0000000003c05eac: mov        x29, sp
0x0000000003c05eb0: bl         #0x3b4ac90
0x0000000003c05eb4: ldp        x29, x30, [sp], #0x10
0x0000000003c05eb8: b          #0x47e93a8
0x0000000003c05ebc: stp        x29, x30, [sp, #-0x10]!
0x0000000003c05ec0: mov        x29, sp
0x0000000003c05ec4: bl         #0x3b467a0
0x0000000003c05ec8: adrp       x8, #0x5f97000
0x0000000003c05ecc: add        x8, x8, #0xef0
0x0000000003c05ed0: str        x8, [x0]
0x0000000003c05ed4: mov        w8, #1
0x0000000003c05ed8: strh       w8, [x0, #8]
0x0000000003c05edc: strb       w8, [x0, #0xb]
0x0000000003c05ee0: ldp        x29, x30, [sp], #0x10
0x0000000003c05ee4: ret        
