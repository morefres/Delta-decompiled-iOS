; instruction-faithful ARM64 fallback for RobloxLib::function_39e2e78
0x00000000039e2e78: stp        x20, x19, [sp, #-0x20]!
0x00000000039e2e7c: stp        x29, x30, [sp, #0x10]
0x00000000039e2e80: add        x29, sp, #0x10
0x00000000039e2e84: mov        x19, x2
0x00000000039e2e88: ldr        x0, [x0, #0xb8]
0x00000000039e2e8c: ldr        x8, [x0]
0x00000000039e2e90: ldr        x8, [x8, #0x20]
0x00000000039e2e94: blr        x8
0x00000000039e2e98: mov        x20, x0
0x00000000039e2e9c: add        x0, x19, #0x18
0x00000000039e2ea0: bl         #0x4412a8c
0x00000000039e2ea4: str        w20, [x19, #0x28]
0x00000000039e2ea8: mov        w8, #5
0x00000000039e2eac: str        w8, [x19, #0x20]
0x00000000039e2eb0: ldp        x29, x30, [sp, #0x10]
0x00000000039e2eb4: ldp        x20, x19, [sp], #0x20
0x00000000039e2eb8: ret        
