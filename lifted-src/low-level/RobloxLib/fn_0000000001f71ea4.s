; instruction-faithful ARM64 fallback for RobloxLib::function_1f71ea4
0x0000000001f71ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f71ea8: stp        x29, x30, [sp, #0x10]
0x0000000001f71eac: add        x29, sp, #0x10
0x0000000001f71eb0: add        x8, x0, #0x88
0x0000000001f71eb4: ldar       w8, [x8]
0x0000000001f71eb8: cbz        w8, #0x1f71ec4
0x0000000001f71ebc: mov        w0, #-0x7fffffff
0x0000000001f71ec0: b          #0x1f71f04
0x0000000001f71ec4: mov        x19, x0
0x0000000001f71ec8: add        x0, x0, #0x58
0x0000000001f71ecc: bl         #0x1f71f10
0x0000000001f71ed0: tbz        w0, #0, #0x1f71edc
0x0000000001f71ed4: mov        w0, #0
0x0000000001f71ed8: b          #0x1f71f04
0x0000000001f71edc: add        x8, x19, #0x8c
0x0000000001f71ee0: ldar       w8, [x8]
0x0000000001f71ee4: cmp        w8, #2
0x0000000001f71ee8: b.eq       #0x1f71ebc
0x0000000001f71eec: add        x8, x19, #0x90
0x0000000001f71ef0: ldar       w8, [x8]
0x0000000001f71ef4: cmp        w8, #0
0x0000000001f71ef8: mov        w9, #2
0x0000000001f71efc: movk       w9, #0x8000, lsl #16
0x0000000001f71f00: csel       w0, w9, w8, eq
0x0000000001f71f04: ldp        x29, x30, [sp, #0x10]
0x0000000001f71f08: ldp        x20, x19, [sp], #0x20
0x0000000001f71f0c: ret        
