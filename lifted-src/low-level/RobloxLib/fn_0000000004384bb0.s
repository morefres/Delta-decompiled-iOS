; instruction-faithful ARM64 fallback for RobloxLib::function_4384bb0
0x0000000004384bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000004384bb4: stp        x29, x30, [sp, #0x10]
0x0000000004384bb8: add        x29, sp, #0x10
0x0000000004384bbc: mov        x19, x0
0x0000000004384bc0: ldr        x0, [x0, #0x130]
0x0000000004384bc4: bl         #0x4371404
0x0000000004384bc8: stp        xzr, xzr, [x19, #0x128]
0x0000000004384bcc: mov        x0, x19
0x0000000004384bd0: ldp        x29, x30, [sp, #0x10]
0x0000000004384bd4: ldp        x20, x19, [sp], #0x20
0x0000000004384bd8: b          #0x4b5c218
