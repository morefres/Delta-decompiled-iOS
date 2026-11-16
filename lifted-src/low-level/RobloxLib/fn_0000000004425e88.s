; instruction-faithful ARM64 fallback for RobloxLib::function_4425e88
0x0000000004425e88: stp        x20, x19, [sp, #-0x20]!
0x0000000004425e8c: stp        x29, x30, [sp, #0x10]
0x0000000004425e90: add        x29, sp, #0x10
0x0000000004425e94: bl         #0x4a02c4
0x0000000004425e98: cbz        x0, #0x4425eb4
0x0000000004425e9c: ldr        x19, [x0, #0x18]
0x0000000004425ea0: ldr        x8, [x0]
0x0000000004425ea4: ldr        x8, [x8, #0x10]
0x0000000004425ea8: blr        x8
0x0000000004425eac: add        x0, x19, #0x320
0x0000000004425eb0: b          #0x4425eb8
0x0000000004425eb4: mov        w0, #0x320
0x0000000004425eb8: ldp        x29, x30, [sp, #0x10]
0x0000000004425ebc: ldp        x20, x19, [sp], #0x20
0x0000000004425ec0: ret        
0x0000000004425ec4: bl         #0x18bd8
