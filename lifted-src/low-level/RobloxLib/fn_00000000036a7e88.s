; instruction-faithful ARM64 fallback for RobloxLib::function_36a7e88
0x00000000036a7e88: stp        x20, x19, [sp, #-0x20]!
0x00000000036a7e8c: stp        x29, x30, [sp, #0x10]
0x00000000036a7e90: add        x29, sp, #0x10
0x00000000036a7e94: mov        x19, x0
0x00000000036a7e98: ldr        x0, [x0]
0x00000000036a7e9c: ldr        x8, [x0]
0x00000000036a7ea0: ldr        x8, [x8, #0x78]
0x00000000036a7ea4: blr        x8
0x00000000036a7ea8: cmp        w0, #3
0x00000000036a7eac: b.ne       #0x36a7ebc
0x00000000036a7eb0: ldp        x29, x30, [sp, #0x10]
0x00000000036a7eb4: ldp        x20, x19, [sp], #0x20
0x00000000036a7eb8: ret        
0x00000000036a7ebc: ldr        x0, [x19]
0x00000000036a7ec0: ldp        x29, x30, [sp, #0x10]
0x00000000036a7ec4: ldp        x20, x19, [sp], #0x20
0x00000000036a7ec8: b          #0x3713c78
