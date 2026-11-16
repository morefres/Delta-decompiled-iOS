; instruction-faithful ARM64 fallback for RobloxLib::function_1e2ba38
0x0000000001e2ba38: sub        sp, sp, #0x30
0x0000000001e2ba3c: stp        x20, x19, [sp, #0x10]
0x0000000001e2ba40: stp        x29, x30, [sp, #0x20]
0x0000000001e2ba44: add        x29, sp, #0x20
0x0000000001e2ba48: mov        x19, x2
0x0000000001e2ba4c: add        x8, x1, #0x1a8
0x0000000001e2ba50: cmp        x1, #0
0x0000000001e2ba54: csel       x8, xzr, x8, eq
0x0000000001e2ba58: ldp        x9, x10, [x0, #8]
0x0000000001e2ba5c: add        x0, x8, x10, asr #1
0x0000000001e2ba60: tbz        w10, #0, #0x1e2ba6c
0x0000000001e2ba64: ldr        x8, [x0]
0x0000000001e2ba68: ldr        x9, [x8, w9, uxtw]
0x0000000001e2ba6c: add        x8, sp, #8
0x0000000001e2ba70: blr        x9
0x0000000001e2ba74: add        x0, sp, #8
0x0000000001e2ba78: mov        x1, x19
0x0000000001e2ba7c: bl         #0x102d744
0x0000000001e2ba80: mov        x19, x0
0x0000000001e2ba84: add        x0, sp, #8
0x0000000001e2ba88: bl         #0x504e0
0x0000000001e2ba8c: mov        x0, x19
0x0000000001e2ba90: ldp        x29, x30, [sp, #0x20]
0x0000000001e2ba94: ldp        x20, x19, [sp, #0x10]
0x0000000001e2ba98: add        sp, sp, #0x30
0x0000000001e2ba9c: ret        
0x0000000001e2baa0: mov        x19, x0
0x0000000001e2baa4: add        x0, sp, #8
0x0000000001e2baa8: bl         #0x504e0
0x0000000001e2baac: mov        x0, x19
0x0000000001e2bab0: bl         #0x4b97984
