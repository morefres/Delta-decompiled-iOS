; instruction-faithful ARM64 fallback for RobloxLib::function_2aa92e8
0x0000000002aa92e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa92ec: stp        x29, x30, [sp, #0x10]
0x0000000002aa92f0: add        x29, sp, #0x10
0x0000000002aa92f4: mov        x19, x8
0x0000000002aa92f8: ldr        x20, [x0, #0xc8]
0x0000000002aa92fc: ldr        x0, [x0, #0xb8]
0x0000000002aa9300: ldr        x8, [x0]
0x0000000002aa9304: ldr        x8, [x8, #0x20]
0x0000000002aa9308: blr        x8
0x0000000002aa930c: mov        x1, x0
0x0000000002aa9310: mov        x8, x19
0x0000000002aa9314: mov        x0, x20
0x0000000002aa9318: ldp        x29, x30, [sp, #0x10]
0x0000000002aa931c: ldp        x20, x19, [sp], #0x20
0x0000000002aa9320: b          #0x4409f98
