; instruction-faithful ARM64 fallback for RobloxLib::function_39b678c
0x00000000039b678c: stp        x20, x19, [sp, #-0x20]!
0x00000000039b6790: stp        x29, x30, [sp, #0x10]
0x00000000039b6794: add        x29, sp, #0x10
0x00000000039b6798: mov        x19, x0
0x00000000039b679c: ldr        x0, [x0, #0x68]
0x00000000039b67a0: cbz        x0, #0x39b67a8
0x00000000039b67a4: bl         #0x4b9808c
0x00000000039b67a8: add        x0, x19, #0x40
0x00000000039b67ac: ldp        x29, x30, [sp, #0x10]
0x00000000039b67b0: ldp        x20, x19, [sp], #0x20
0x00000000039b67b4: b          #0x18c70
