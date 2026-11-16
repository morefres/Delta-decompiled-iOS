; instruction-faithful ARM64 fallback for RobloxLib::function_44ac658
0x00000000044ac658: stp        x20, x19, [sp, #-0x20]!
0x00000000044ac65c: stp        x29, x30, [sp, #0x10]
0x00000000044ac660: add        x29, sp, #0x10
0x00000000044ac664: mov        x20, x1
0x00000000044ac668: mov        x19, x0
0x00000000044ac66c: mov        w0, #0x38
0x00000000044ac670: bl         #0x4b98eb4
0x00000000044ac674: cbz        x0, #0x44ac69c
0x00000000044ac678: mov        x8, x0
0x00000000044ac67c: mov        w0, #0
0x00000000044ac680: str        x20, [x8]
0x00000000044ac684: str        wzr, [x8, #8]
0x00000000044ac688: movi       v0.16b, #0
0x00000000044ac68c: stp        q0, q0, [x8, #0x10]
0x00000000044ac690: str        xzr, [x8, #0x30]
0x00000000044ac694: str        x8, [x19]
0x00000000044ac698: b          #0x44ac6a0
0x00000000044ac69c: mov        w0, #-0x1f5
0x00000000044ac6a0: ldp        x29, x30, [sp, #0x10]
0x00000000044ac6a4: ldp        x20, x19, [sp], #0x20
0x00000000044ac6a8: ret        
0x00000000044ac6ac: cbz        x0, #0x44ac6f0
0x00000000044ac6b0: stp        x20, x19, [sp, #-0x20]!
0x00000000044ac6b4: stp        x29, x30, [sp, #0x10]
0x00000000044ac6b8: add        x29, sp, #0x10
0x00000000044ac6bc: mov        x19, x0
0x00000000044ac6c0: ldr        x0, [x0, #0x10]
0x00000000044ac6c4: cbz        x0, #0x44ac6d8
0x00000000044ac6c8: ldr        x20, [x0, #0x1010]
0x00000000044ac6cc: bl         #0x4b98b00
0x00000000044ac6d0: mov        x0, x20
0x00000000044ac6d4: cbnz       x20, #0x44ac6c8
0x00000000044ac6d8: ldr        x0, [x19, #0x30]
0x00000000044ac6dc: bl         #0x4b98b00
0x00000000044ac6e0: mov        x0, x19
0x00000000044ac6e4: ldp        x29, x30, [sp, #0x10]
0x00000000044ac6e8: ldp        x20, x19, [sp], #0x20
0x00000000044ac6ec: b          #0x4b98b00
0x00000000044ac6f0: ret        
