; instruction-faithful ARM64 fallback for RobloxLib::function_1c80b94
0x0000000001c80b94: stp        x20, x19, [sp, #-0x20]!
0x0000000001c80b98: stp        x29, x30, [sp, #0x10]
0x0000000001c80b9c: add        x29, sp, #0x10
0x0000000001c80ba0: mov        x19, x0
0x0000000001c80ba4: adrp       x8, #0x5d73000
0x0000000001c80ba8: add        x8, x8, #0x878
0x0000000001c80bac: str        x8, [x0]
0x0000000001c80bb0: ldr        x0, [x0, #0xb8]
0x0000000001c80bb4: str        xzr, [x19, #0xb8]
0x0000000001c80bb8: cbz        x0, #0x1c80bc0
0x0000000001c80bbc: bl         #0x47e93a8
0x0000000001c80bc0: mov        x0, x19
0x0000000001c80bc4: ldp        x29, x30, [sp, #0x10]
0x0000000001c80bc8: ldp        x20, x19, [sp], #0x20
0x0000000001c80bcc: b          #0x440a6a0
