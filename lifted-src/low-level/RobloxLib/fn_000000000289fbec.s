; instruction-faithful ARM64 fallback for RobloxLib::function_289fbec
0x000000000289fbec: stp        x20, x19, [sp, #-0x20]!
0x000000000289fbf0: stp        x29, x30, [sp, #0x10]
0x000000000289fbf4: add        x29, sp, #0x10
0x000000000289fbf8: mov        x19, x8
0x000000000289fbfc: ldr        x20, [x0, #0xc8]
0x000000000289fc00: ldr        x0, [x0, #0xb8]
0x000000000289fc04: ldr        x8, [x0]
0x000000000289fc08: ldr        x8, [x8, #0x20]
0x000000000289fc0c: blr        x8
0x000000000289fc10: mov        x1, x0
0x000000000289fc14: mov        x8, x19
0x000000000289fc18: mov        x0, x20
0x000000000289fc1c: ldp        x29, x30, [sp, #0x10]
0x000000000289fc20: ldp        x20, x19, [sp], #0x20
0x000000000289fc24: b          #0x4409f98
