; instruction-faithful ARM64 fallback for RobloxLib::function_1b81978
0x0000000001b81978: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8197c: stp        x29, x30, [sp, #0x10]
0x0000000001b81980: add        x29, sp, #0x10
0x0000000001b81984: mov        x19, x0
0x0000000001b81988: adrp       x8, #0x5d1d000
0x0000000001b8198c: add        x8, x8, #0x540
0x0000000001b81990: str        x8, [x0]
0x0000000001b81994: ldr        x0, [x0, #0xb8]
0x0000000001b81998: add        x8, x8, #0x138
0x0000000001b8199c: stp        x8, xzr, [x19, #0xb0]
0x0000000001b819a0: cbz        x0, #0x1b819b0
0x0000000001b819a4: ldr        x8, [x0]
0x0000000001b819a8: ldr        x8, [x8, #8]
0x0000000001b819ac: blr        x8
0x0000000001b819b0: mov        x0, x19
0x0000000001b819b4: ldp        x29, x30, [sp, #0x10]
0x0000000001b819b8: ldp        x20, x19, [sp], #0x20
0x0000000001b819bc: b          #0x47e93a8
