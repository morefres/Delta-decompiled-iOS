; instruction-faithful ARM64 fallback for RobloxLib::function_1e1fec0
0x0000000001e1fec0: sub        sp, sp, #0x30
0x0000000001e1fec4: stp        x20, x19, [sp, #0x10]
0x0000000001e1fec8: stp        x29, x30, [sp, #0x20]
0x0000000001e1fecc: add        x29, sp, #0x20
0x0000000001e1fed0: mov        x19, x3
0x0000000001e1fed4: add        x0, x0, x2, asr #1
0x0000000001e1fed8: tbz        w2, #0, #0x1e1fee4
0x0000000001e1fedc: ldr        x8, [x0]
0x0000000001e1fee0: ldr        x1, [x8, w1, uxtw]
0x0000000001e1fee4: mov        x8, sp
0x0000000001e1fee8: blr        x1
0x0000000001e1feec: mov        x1, sp
0x0000000001e1fef0: mov        x0, x19
0x0000000001e1fef4: bl         #0x1e16690
0x0000000001e1fef8: mov        x19, x0
0x0000000001e1fefc: ldr        x20, [sp, #8]
0x0000000001e1ff00: cbz        x20, #0x1e1ff34
0x0000000001e1ff04: add        x8, x20, #8
0x0000000001e1ff08: ldaxr      x9, [x8]
0x0000000001e1ff0c: sub        x10, x9, #1
0x0000000001e1ff10: stlxr      w11, x10, [x8]
0x0000000001e1ff14: cbnz       w11, #0x1e1ff08
0x0000000001e1ff18: cbnz       x9, #0x1e1ff34
0x0000000001e1ff1c: ldr        x8, [x20]
0x0000000001e1ff20: ldr        x8, [x8, #0x10]
0x0000000001e1ff24: mov        x0, x20
0x0000000001e1ff28: blr        x8
0x0000000001e1ff2c: mov        x0, x20
0x0000000001e1ff30: bl         #0x4b9808c
0x0000000001e1ff34: mov        x0, x19
0x0000000001e1ff38: ldp        x29, x30, [sp, #0x20]
0x0000000001e1ff3c: ldp        x20, x19, [sp, #0x10]
0x0000000001e1ff40: add        sp, sp, #0x30
0x0000000001e1ff44: ret        
0x0000000001e1ff48: mov        x19, x0
0x0000000001e1ff4c: mov        x0, sp
0x0000000001e1ff50: bl         #0x1df28
0x0000000001e1ff54: mov        x0, x19
0x0000000001e1ff58: bl         #0x4b97984
