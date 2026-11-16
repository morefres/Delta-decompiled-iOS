; instruction-faithful ARM64 fallback for RobloxLib::function_362bc98
0x000000000362bc98: stp        x20, x19, [sp, #-0x20]!
0x000000000362bc9c: stp        x29, x30, [sp, #0x10]
0x000000000362bca0: add        x29, sp, #0x10
0x000000000362bca4: mov        x19, x0
0x000000000362bca8: adrp       x8, #0x5f63000
0x000000000362bcac: add        x8, x8, #0xb40
0x000000000362bcb0: str        x8, [x0]
0x000000000362bcb4: ldr        x0, [x0, #8]
0x000000000362bcb8: cbz        x0, #0x362bcc4
0x000000000362bcbc: str        x0, [x19, #0x10]
0x000000000362bcc0: bl         #0x47e93a8
0x000000000362bcc4: mov        x0, x19
0x000000000362bcc8: ldp        x29, x30, [sp, #0x10]
0x000000000362bccc: ldp        x20, x19, [sp], #0x20
0x000000000362bcd0: b          #0x47e93a8
