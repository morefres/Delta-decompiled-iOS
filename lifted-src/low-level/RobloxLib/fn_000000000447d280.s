; instruction-faithful ARM64 fallback for RobloxLib::function_447d280
0x000000000447d280: stp        x29, x30, [sp, #-0x10]!
0x000000000447d284: mov        x29, sp
0x000000000447d288: bl         #0x4b98bf0
0x000000000447d28c: cbz        x0, #0x447d2ac
0x000000000447d290: ldrb       w8, [x0]
0x000000000447d294: cbz        w8, #0x447d2ac
0x000000000447d298: adrp       x8, #0x619d000
0x000000000447d29c: add        x8, x8, #0x618
0x000000000447d2a0: ldr        x1, [x8]
0x000000000447d2a4: ldp        x29, x30, [sp], #0x10
0x000000000447d2a8: br         x1
0x000000000447d2ac: mov        x0, #0
0x000000000447d2b0: ldp        x29, x30, [sp], #0x10
0x000000000447d2b4: ret        
