; instruction-faithful ARM64 fallback for RobloxLib::function_4469e64
0x0000000004469e64: stp        x20, x19, [sp, #-0x20]!
0x0000000004469e68: stp        x29, x30, [sp, #0x10]
0x0000000004469e6c: add        x29, sp, #0x10
0x0000000004469e70: mov        x19, x0
0x0000000004469e74: mov        w0, #0x38
0x0000000004469e78: bl         #0x4b98eb4
0x0000000004469e7c: dup        v0.2s, w19
0x0000000004469e80: str        w19, [x0]
0x0000000004469e84: adrp       x8, #0x50c2000
0x0000000004469e88: ldr        d1, [x8, #0x650]
0x0000000004469e8c: add        v0.2s, v0.2s, v1.2s
0x0000000004469e90: stur       d0, [x0, #4]
0x0000000004469e94: mov        w8, #0x864f
0x0000000004469e98: movk       w8, #0x61c8, lsl #16
0x0000000004469e9c: add        w8, w19, w8
0x0000000004469ea0: stp        w19, w8, [x0, #0xc]
0x0000000004469ea4: str        xzr, [x0, #0x18]
0x0000000004469ea8: str        wzr, [x0, #0x30]
0x0000000004469eac: ldp        x29, x30, [sp, #0x10]
0x0000000004469eb0: ldp        x20, x19, [sp], #0x20
0x0000000004469eb4: ret        
