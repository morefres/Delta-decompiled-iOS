; instruction-faithful ARM64 fallback for RobloxLib::function_289beac
0x000000000289beac: stp        x20, x19, [sp, #-0x20]!
0x000000000289beb0: stp        x29, x30, [sp, #0x10]
0x000000000289beb4: add        x29, sp, #0x10
0x000000000289beb8: mov        x19, x8
0x000000000289bebc: ldr        x20, [x0, #0xc8]
0x000000000289bec0: ldr        x0, [x0, #0xb8]
0x000000000289bec4: ldr        x8, [x0]
0x000000000289bec8: ldr        x8, [x8, #0x20]
0x000000000289becc: blr        x8
0x000000000289bed0: mov        x1, x0
0x000000000289bed4: mov        x8, x19
0x000000000289bed8: mov        x0, x20
0x000000000289bedc: ldp        x29, x30, [sp, #0x10]
0x000000000289bee0: ldp        x20, x19, [sp], #0x20
0x000000000289bee4: b          #0x4409f98
