; instruction-faithful ARM64 fallback for RobloxLib::function_42ebe40
0x00000000042ebe40: stp        x20, x19, [sp, #-0x20]!
0x00000000042ebe44: stp        x29, x30, [sp, #0x10]
0x00000000042ebe48: add        x29, sp, #0x10
0x00000000042ebe4c: mov        x19, x0
0x00000000042ebe50: ldr        x0, [x0, #0x10]
0x00000000042ebe54: cbz        x0, #0x42ebe68
0x00000000042ebe58: ldrb       w8, [x19, #0x18]
0x00000000042ebe5c: cmp        w8, #1
0x00000000042ebe60: b.ne       #0x42ebe68
0x00000000042ebe64: bl         #0x42e431c
0x00000000042ebe68: mov        w8, #1
0x00000000042ebe6c: strb       w8, [x19, #0x18]
0x00000000042ebe70: str        xzr, [x19, #0x10]
0x00000000042ebe74: stp        wzr, wzr, [x19, #4]
0x00000000042ebe78: mov        x0, x19
0x00000000042ebe7c: ldp        x29, x30, [sp, #0x10]
0x00000000042ebe80: ldp        x20, x19, [sp], #0x20
0x00000000042ebe84: ret        
0x00000000042ebe88: bl         #0x18bd8
