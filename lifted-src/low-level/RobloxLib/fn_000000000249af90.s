; instruction-faithful ARM64 fallback for RobloxLib::function_249af90
0x000000000249af90: sub        sp, sp, #0x30
0x000000000249af94: stp        x20, x19, [sp, #0x10]
0x000000000249af98: stp        x29, x30, [sp, #0x20]
0x000000000249af9c: add        x29, sp, #0x20
0x000000000249afa0: ldp        x10, x9, [x0, #8]
0x000000000249afa4: ldr        x8, [x0]
0x000000000249afa8: add        x0, x9, x10, asr #1
0x000000000249afac: tbz        w10, #0, #0x249afb8
0x000000000249afb0: ldr        x9, [x0]
0x000000000249afb4: ldr        x8, [x9, w8, uxtw]
0x000000000249afb8: ldr        q0, [x1]
0x000000000249afbc: str        q0, [sp]
0x000000000249afc0: stp        xzr, xzr, [x1]
0x000000000249afc4: mov        x1, sp
0x000000000249afc8: blr        x8
0x000000000249afcc: ldr        x19, [sp, #8]
0x000000000249afd0: cbz        x19, #0x249b004
0x000000000249afd4: add        x8, x19, #8
0x000000000249afd8: ldaxr      x9, [x8]
0x000000000249afdc: sub        x10, x9, #1
0x000000000249afe0: stlxr      w11, x10, [x8]
0x000000000249afe4: cbnz       w11, #0x249afd8
0x000000000249afe8: cbnz       x9, #0x249b004
0x000000000249afec: ldr        x8, [x19]
0x000000000249aff0: ldr        x8, [x8, #0x10]
0x000000000249aff4: mov        x0, x19
0x000000000249aff8: blr        x8
0x000000000249affc: mov        x0, x19
0x000000000249b000: bl         #0x4b9808c
0x000000000249b004: ldp        x29, x30, [sp, #0x20]
0x000000000249b008: ldp        x20, x19, [sp, #0x10]
0x000000000249b00c: add        sp, sp, #0x30
0x000000000249b010: ret        
0x000000000249b014: mov        x19, x0
0x000000000249b018: mov        x0, sp
0x000000000249b01c: bl         #0x1df28
0x000000000249b020: mov        x0, x19
0x000000000249b024: bl         #0x4b97984
