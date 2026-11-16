; instruction-faithful ARM64 fallback for RobloxLib::function_3142e8c
0x0000000003142e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003142e90: stp        x29, x30, [sp, #0x10]
0x0000000003142e94: add        x29, sp, #0x10
0x0000000003142e98: ldr        x19, [x0]
0x0000000003142e9c: str        x1, [x0]
0x0000000003142ea0: cbz        x19, #0x3142ed8
0x0000000003142ea4: ldrb       w8, [x0, #0x10]
0x0000000003142ea8: cmp        w8, #1
0x0000000003142eac: b.ne       #0x3142ec8
0x0000000003142eb0: ldr        x0, [x19, #0x18]
0x0000000003142eb4: str        xzr, [x19, #0x18]
0x0000000003142eb8: cbz        x0, #0x3142ec8
0x0000000003142ebc: ldr        x8, [x0]
0x0000000003142ec0: ldr        x8, [x8, #8]
0x0000000003142ec4: blr        x8
0x0000000003142ec8: mov        x0, x19
0x0000000003142ecc: ldp        x29, x30, [sp, #0x10]
0x0000000003142ed0: ldp        x20, x19, [sp], #0x20
0x0000000003142ed4: b          #0x47e93a8
0x0000000003142ed8: ldp        x29, x30, [sp, #0x10]
0x0000000003142edc: ldp        x20, x19, [sp], #0x20
0x0000000003142ee0: ret        
