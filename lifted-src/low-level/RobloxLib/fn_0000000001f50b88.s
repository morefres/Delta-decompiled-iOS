; instruction-faithful ARM64 fallback for RobloxLib::function_1f50b88
0x0000000001f50b88: stp        x20, x19, [sp, #-0x20]!
0x0000000001f50b8c: stp        x29, x30, [sp, #0x10]
0x0000000001f50b90: add        x29, sp, #0x10
0x0000000001f50b94: mov        x19, x2
0x0000000001f50b98: ldr        x0, [x0, #0xb8]
0x0000000001f50b9c: ldr        x8, [x0]
0x0000000001f50ba0: ldr        x8, [x8, #0x20]
0x0000000001f50ba4: blr        x8
0x0000000001f50ba8: mov        x20, x0
0x0000000001f50bac: add        x0, x19, #0x18
0x0000000001f50bb0: bl         #0x4412a8c
0x0000000001f50bb4: str        w20, [x19, #0x28]
0x0000000001f50bb8: mov        w8, #5
0x0000000001f50bbc: str        w8, [x19, #0x20]
0x0000000001f50bc0: ldp        x29, x30, [sp, #0x10]
0x0000000001f50bc4: ldp        x20, x19, [sp], #0x20
0x0000000001f50bc8: ret        
