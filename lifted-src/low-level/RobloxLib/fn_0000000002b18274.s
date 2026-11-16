; instruction-faithful ARM64 fallback for RobloxLib::function_2b18274
0x0000000002b18274: stp        x20, x19, [sp, #-0x20]!
0x0000000002b18278: stp        x29, x30, [sp, #0x10]
0x0000000002b1827c: add        x29, sp, #0x10
0x0000000002b18280: mov        x19, x0
0x0000000002b18284: ldr        x0, [x0, #0x130]
0x0000000002b18288: cbz        x0, #0x2b18294
0x0000000002b1828c: str        x0, [x19, #0x138]
0x0000000002b18290: bl         #0x47e93a8
0x0000000002b18294: mov        x0, x19
0x0000000002b18298: ldp        x29, x30, [sp, #0x10]
0x0000000002b1829c: ldp        x20, x19, [sp], #0x20
0x0000000002b182a0: b          #0x2b0c908
