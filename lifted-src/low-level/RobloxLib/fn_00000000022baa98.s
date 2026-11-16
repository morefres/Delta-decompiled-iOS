; instruction-faithful ARM64 fallback for RobloxLib::function_22baa98
0x00000000022baa98: sub        sp, sp, #0x30
0x00000000022baa9c: stp        x20, x19, [sp, #0x10]
0x00000000022baaa0: stp        x29, x30, [sp, #0x20]
0x00000000022baaa4: add        x29, sp, #0x20
0x00000000022baaa8: ldr        x8, [x0, #0x18]
0x00000000022baaac: cbz        x8, #0x22bab28
0x00000000022baab0: mov        x20, x0
0x00000000022baab4: ldr        x8, [x0, #8]
0x00000000022baab8: ldp        x0, x19, [x8, #0x10]
0x00000000022baabc: stp        x0, x19, [sp]
0x00000000022baac0: cbz        x19, #0x22baad8
0x00000000022baac4: add        x8, x19, #8
0x00000000022baac8: ldxr       x9, [x8]
0x00000000022baacc: add        x9, x9, #1
0x00000000022baad0: stxr       w10, x9, [x8]
0x00000000022baad4: cbnz       w10, #0x22baac8
0x00000000022baad8: ldr        x8, [x0]
0x00000000022baadc: ldr        x8, [x8, #0x2d0]
0x00000000022baae0: blr        x8
0x00000000022baae4: ldr        x8, [x20, #8]
0x00000000022baae8: add        x1, x8, #0x10
0x00000000022baaec: mov        x0, x20
0x00000000022baaf0: bl         #0x1b9e560
0x00000000022baaf4: cbz        x19, #0x22bab28
0x00000000022baaf8: add        x8, x19, #8
0x00000000022baafc: ldaxr      x9, [x8]
0x00000000022bab00: sub        x10, x9, #1
0x00000000022bab04: stlxr      w11, x10, [x8]
0x00000000022bab08: cbnz       w11, #0x22baafc
0x00000000022bab0c: cbnz       x9, #0x22bab28
0x00000000022bab10: ldr        x8, [x19]
0x00000000022bab14: ldr        x8, [x8, #0x10]
0x00000000022bab18: mov        x0, x19
0x00000000022bab1c: blr        x8
0x00000000022bab20: mov        x0, x19
0x00000000022bab24: bl         #0x4b9808c
0x00000000022bab28: ldp        x29, x30, [sp, #0x20]
0x00000000022bab2c: ldp        x20, x19, [sp, #0x10]
0x00000000022bab30: add        sp, sp, #0x30
0x00000000022bab34: ret        
0x00000000022bab38: mov        x19, x0
0x00000000022bab3c: mov        x0, sp
0x00000000022bab40: bl         #0x1df28
0x00000000022bab44: mov        x0, x19
0x00000000022bab48: bl         #0x4b97984
