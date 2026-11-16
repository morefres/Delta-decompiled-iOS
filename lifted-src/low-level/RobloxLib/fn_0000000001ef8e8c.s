; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8e8c
0x0000000001ef8e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef8e90: stp        x29, x30, [sp, #0x10]
0x0000000001ef8e94: add        x29, sp, #0x10
0x0000000001ef8e98: mov        x19, x2
0x0000000001ef8e9c: ldr        x0, [x0, #0xb8]
0x0000000001ef8ea0: ldr        x8, [x0]
0x0000000001ef8ea4: ldr        x8, [x8, #0x20]
0x0000000001ef8ea8: blr        x8
0x0000000001ef8eac: mov        x20, x0
0x0000000001ef8eb0: add        x0, x19, #0x18
0x0000000001ef8eb4: bl         #0x4412a8c
0x0000000001ef8eb8: str        w20, [x19, #0x28]
0x0000000001ef8ebc: mov        w8, #5
0x0000000001ef8ec0: str        w8, [x19, #0x20]
0x0000000001ef8ec4: ldp        x29, x30, [sp, #0x10]
0x0000000001ef8ec8: ldp        x20, x19, [sp], #0x20
0x0000000001ef8ecc: ret        
