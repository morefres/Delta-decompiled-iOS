; instruction-faithful ARM64 fallback for RobloxLib::function_460fec4
0x000000000460fec4: stp        x20, x19, [sp, #-0x20]!
0x000000000460fec8: stp        x29, x30, [sp, #0x10]
0x000000000460fecc: add        x29, sp, #0x10
0x000000000460fed0: mov        x19, x0
0x000000000460fed4: adrp       x1, #0x61ab000
0x000000000460fed8: add        x1, x1, #0x720
0x000000000460fedc: add        x0, x0, #0x10
0x000000000460fee0: bl         #0x462459c
0x000000000460fee4: cbz        w0, #0x460ff0c
0x000000000460fee8: add        x0, x19, #0x48
0x000000000460feec: bl         #0x461038c
0x000000000460fef0: cbz        w0, #0x460ff0c
0x000000000460fef4: ldrb       w8, [x19, #0x28]
0x000000000460fef8: tbz        w8, #0, #0x460ff08
0x000000000460fefc: ldr        x0, [x19, #0x60]
0x000000000460ff00: bl         #0x461813c
0x000000000460ff04: cbz        w0, #0x460ff0c
0x000000000460ff08: mov        w0, #1
0x000000000460ff0c: ldp        x29, x30, [sp, #0x10]
0x000000000460ff10: ldp        x20, x19, [sp], #0x20
0x000000000460ff14: ret        
