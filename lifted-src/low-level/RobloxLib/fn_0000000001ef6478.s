; instruction-faithful ARM64 fallback for RobloxLib::function_1ef6478
0x0000000001ef6478: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef647c: stp        x29, x30, [sp, #0x10]
0x0000000001ef6480: add        x29, sp, #0x10
0x0000000001ef6484: mov        x19, x0
0x0000000001ef6488: adrp       x8, #0x5e04000
0x0000000001ef648c: add        x8, x8, #0xe90
0x0000000001ef6490: str        x8, [x0]
0x0000000001ef6494: ldr        x1, [x0, #0xb8]!
0x0000000001ef6498: str        xzr, [x0]
0x0000000001ef649c: cbz        x1, #0x1ef64a4
0x0000000001ef64a0: bl         #0x246a4
0x0000000001ef64a4: mov        x0, x19
0x0000000001ef64a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ef64ac: ldp        x20, x19, [sp], #0x20
0x0000000001ef64b0: b          #0x440a6a0
