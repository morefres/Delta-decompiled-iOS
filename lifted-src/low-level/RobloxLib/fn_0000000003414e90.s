; instruction-faithful ARM64 fallback for RobloxLib::function_3414e90
0x0000000003414e90: stp        x20, x19, [sp, #-0x20]!
0x0000000003414e94: stp        x29, x30, [sp, #0x10]
0x0000000003414e98: add        x29, sp, #0x10
0x0000000003414e9c: mov        x20, x0
0x0000000003414ea0: mov        x19, x0
0x0000000003414ea4: ldr        x0, [x19, #0xe8]!
0x0000000003414ea8: cbz        x0, #0x3414ef8
0x0000000003414eac: ldr        x1, [x20, #0xf8]
0x0000000003414eb0: cbz        x1, #0x3414ec4
0x0000000003414eb4: bl         #0x3409e6c
0x0000000003414eb8: ldr        x0, [x20, #0xe8]
0x0000000003414ebc: str        xzr, [x20, #0xf8]
0x0000000003414ec0: cbz        x0, #0x3414efc
0x0000000003414ec4: ldr        x8, [x20, #0x38]
0x0000000003414ec8: cbz        x8, #0x3414ee8
0x0000000003414ecc: ldr        x8, [x8, #0x18]
0x0000000003414ed0: ldr        x1, [x0, #0x18]
0x0000000003414ed4: cmp        x8, #0
0x0000000003414ed8: ccmp       x1, #0, #4, ne
0x0000000003414edc: b.eq       #0x3414ee8
0x0000000003414ee0: mov        x0, x8
0x0000000003414ee4: bl         #0x343c698
0x0000000003414ee8: mov        x0, x19
0x0000000003414eec: ldp        x29, x30, [sp, #0x10]
0x0000000003414ef0: ldp        x20, x19, [sp], #0x20
0x0000000003414ef4: b          #0x262c74
0x0000000003414ef8: str        xzr, [x20, #0xf8]
0x0000000003414efc: ldp        x29, x30, [sp, #0x10]
0x0000000003414f00: ldp        x20, x19, [sp], #0x20
0x0000000003414f04: ret        
