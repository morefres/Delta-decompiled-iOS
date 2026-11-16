; instruction-faithful ARM64 fallback for RobloxLib::function_353ecfc
0x000000000353ecfc: sub        sp, sp, #0x30
0x000000000353ed00: stp        x20, x19, [sp, #0x10]
0x000000000353ed04: stp        x29, x30, [sp, #0x20]
0x000000000353ed08: add        x29, sp, #0x20
0x000000000353ed0c: mov        x19, x0
0x000000000353ed10: adrp       x8, #0x5f5b000
0x000000000353ed14: add        x8, x8, #0xbd0
0x000000000353ed18: str        x8, [x0]
0x000000000353ed1c: bl         #0x353edd4
0x000000000353ed20: add        x0, x19, #0x5d0
0x000000000353ed24: bl         #0x37699a8
0x000000000353ed28: add        x0, x19, #0x5b0
0x000000000353ed2c: bl         #0x354195c
0x000000000353ed30: add        x8, x19, #0x590
0x000000000353ed34: str        x8, [sp, #8]
0x000000000353ed38: add        x0, sp, #8
0x000000000353ed3c: bl         #0x2c86294
0x000000000353ed40: mov        w20, #0x2d0
0x000000000353ed44: add        x8, x19, x20
0x000000000353ed48: ldrb       w9, [x8, #0x278]
0x000000000353ed4c: cmp        w9, #1
0x000000000353ed50: b.ne       #0x353ed5c
0x000000000353ed54: add        x0, x8, #0x218
0x000000000353ed58: bl         #0x34eadec
0x000000000353ed5c: subs       x20, x20, #0x90
0x000000000353ed60: b.ne       #0x353ed44
0x000000000353ed64: mov        w20, #0x1b0
0x000000000353ed68: add        x8, x19, x20
0x000000000353ed6c: ldrb       w9, [x8, #0xc8]
0x000000000353ed70: cmp        w9, #1
0x000000000353ed74: b.ne       #0x353ed80
0x000000000353ed78: add        x0, x8, #0x68
0x000000000353ed7c: bl         #0x34eadec
0x000000000353ed80: subs       x20, x20, #0x90
0x000000000353ed84: b.ne       #0x353ed68
0x000000000353ed88: add        x0, x19, #0x48
0x000000000353ed8c: bl         #0x34eadec
0x000000000353ed90: ldr        x0, [x19, #8]
0x000000000353ed94: cbz        x0, #0x353edbc
0x000000000353ed98: add        x8, x0, #8
0x000000000353ed9c: ldaxr      w9, [x8]
0x000000000353eda0: subs       w9, w9, #1
0x000000000353eda4: stlxr      w10, w9, [x8]
0x000000000353eda8: cbnz       w10, #0x353ed9c
0x000000000353edac: b.ne       #0x353edbc
0x000000000353edb0: ldr        x8, [x0]
0x000000000353edb4: ldr        x8, [x8, #8]
0x000000000353edb8: blr        x8
0x000000000353edbc: mov        x0, x19
0x000000000353edc0: ldp        x29, x30, [sp, #0x20]
0x000000000353edc4: ldp        x20, x19, [sp, #0x10]
0x000000000353edc8: add        sp, sp, #0x30
0x000000000353edcc: ret        
0x000000000353edd0: bl         #0x18bd8
