; instruction-faithful ARM64 fallback for RobloxLib::function_1f0fed4
0x0000000001f0fed4: sub        sp, sp, #0x40
0x0000000001f0fed8: stp        x22, x21, [sp, #0x10]
0x0000000001f0fedc: stp        x20, x19, [sp, #0x20]
0x0000000001f0fee0: stp        x29, x30, [sp, #0x30]
0x0000000001f0fee4: add        x29, sp, #0x30
0x0000000001f0fee8: mov        x19, x8
0x0000000001f0feec: cbz        x1, #0x1f0ff54
0x0000000001f0fef0: mov        x21, x2
0x0000000001f0fef4: ldr        x8, [x0, #0x90]
0x0000000001f0fef8: add        x20, x1, x8
0x0000000001f0fefc: ldr        x0, [x2]
0x0000000001f0ff00: ldr        x8, [x0]
0x0000000001f0ff04: ldr        x8, [x8, #0x10]
0x0000000001f0ff08: blr        x8
0x0000000001f0ff0c: cbz        w0, #0x1f0ff5c
0x0000000001f0ff10: ldr        q0, [x21]
0x0000000001f0ff14: str        q0, [sp]
0x0000000001f0ff18: stp        xzr, xzr, [x21]
0x0000000001f0ff1c: add        x0, x20, #8
0x0000000001f0ff20: bl         #0x2d92c
0x0000000001f0ff24: mov        x1, sp
0x0000000001f0ff28: mov        x8, x19
0x0000000001f0ff2c: mov        x0, x20
0x0000000001f0ff30: bl         #0x1f10124
0x0000000001f0ff34: ldr        x19, [sp, #8]
0x0000000001f0ff38: cbz        x19, #0x1f0ffb8
0x0000000001f0ff3c: add        x8, x19, #8
0x0000000001f0ff40: ldaxr      x9, [x8]
0x0000000001f0ff44: sub        x10, x9, #1
0x0000000001f0ff48: stlxr      w11, x10, [x8]
0x0000000001f0ff4c: cbnz       w11, #0x1f0ff40
0x0000000001f0ff50: b          #0x1f0ff9c
0x0000000001f0ff54: str        xzr, [x19]
0x0000000001f0ff58: b          #0x1f0ffb8
0x0000000001f0ff5c: ldr        q0, [x21]
0x0000000001f0ff60: str        q0, [sp]
0x0000000001f0ff64: stp        xzr, xzr, [x21]
0x0000000001f0ff68: add        x0, x20, #8
0x0000000001f0ff6c: bl         #0x2d92c
0x0000000001f0ff70: mov        x1, sp
0x0000000001f0ff74: mov        x8, x19
0x0000000001f0ff78: mov        x0, x20
0x0000000001f0ff7c: bl         #0x1f1036c
0x0000000001f0ff80: ldr        x19, [sp, #8]
0x0000000001f0ff84: cbz        x19, #0x1f0ffb8
0x0000000001f0ff88: add        x8, x19, #8
0x0000000001f0ff8c: ldaxr      x9, [x8]
0x0000000001f0ff90: sub        x10, x9, #1
0x0000000001f0ff94: stlxr      w11, x10, [x8]
0x0000000001f0ff98: cbnz       w11, #0x1f0ff8c
0x0000000001f0ff9c: cbnz       x9, #0x1f0ffb8
0x0000000001f0ffa0: ldr        x8, [x19]
0x0000000001f0ffa4: ldr        x8, [x8, #0x10]
0x0000000001f0ffa8: mov        x0, x19
0x0000000001f0ffac: blr        x8
0x0000000001f0ffb0: mov        x0, x19
0x0000000001f0ffb4: bl         #0x4b9808c
0x0000000001f0ffb8: ldp        x29, x30, [sp, #0x30]
0x0000000001f0ffbc: ldp        x20, x19, [sp, #0x20]
0x0000000001f0ffc0: ldp        x22, x21, [sp, #0x10]
0x0000000001f0ffc4: add        sp, sp, #0x40
0x0000000001f0ffc8: ret        
0x0000000001f0ffcc: b          #0x1f0ffd0
0x0000000001f0ffd0: mov        x19, x0
0x0000000001f0ffd4: mov        x0, sp
0x0000000001f0ffd8: bl         #0x1df28
0x0000000001f0ffdc: mov        x0, x19
0x0000000001f0ffe0: bl         #0x4b97984
