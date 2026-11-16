; instruction-faithful ARM64 fallback for RobloxLib::function_1c08188
0x0000000001c08188: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0818c: stp        x29, x30, [sp, #0x10]
0x0000000001c08190: add        x29, sp, #0x10
0x0000000001c08194: mov        x19, x0
0x0000000001c08198: adrp       x8, #0x5bd8000
0x0000000001c0819c: add        x8, x8, #0x418
0x0000000001c081a0: str        x8, [x0]
0x0000000001c081a4: ldr        x0, [x0, #0xc0]
0x0000000001c081a8: str        xzr, [x19, #0xc0]
0x0000000001c081ac: cbz        x0, #0x1c081bc
0x0000000001c081b0: ldr        x8, [x0]
0x0000000001c081b4: ldr        x8, [x8, #8]
0x0000000001c081b8: blr        x8
0x0000000001c081bc: ldr        x0, [x19, #0xb8]
0x0000000001c081c0: str        xzr, [x19, #0xb8]
0x0000000001c081c4: cbz        x0, #0x1c081d4
0x0000000001c081c8: ldr        x8, [x0]
0x0000000001c081cc: ldr        x8, [x8, #8]
0x0000000001c081d0: blr        x8
0x0000000001c081d4: ldr        x0, [x19, #0xb0]
0x0000000001c081d8: str        xzr, [x19, #0xb0]
0x0000000001c081dc: cbz        x0, #0x1c081ec
0x0000000001c081e0: ldr        x8, [x0]
0x0000000001c081e4: ldr        x8, [x8, #8]
0x0000000001c081e8: blr        x8
0x0000000001c081ec: mov        x0, x19
0x0000000001c081f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c081f4: ldp        x20, x19, [sp], #0x20
0x0000000001c081f8: ret        
