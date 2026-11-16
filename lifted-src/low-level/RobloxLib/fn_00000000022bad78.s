; instruction-faithful ARM64 fallback for RobloxLib::function_22bad78
0x00000000022bad78: sub        sp, sp, #0x30
0x00000000022bad7c: stp        x20, x19, [sp, #0x10]
0x00000000022bad80: stp        x29, x30, [sp, #0x20]
0x00000000022bad84: add        x29, sp, #0x20
0x00000000022bad88: ldp        x9, x8, [x1]
0x00000000022bad8c: stp        x9, x8, [sp]
0x00000000022bad90: cbz        x8, #0x22bada8
0x00000000022bad94: add        x8, x8, #8
0x00000000022bad98: ldxr       x9, [x8]
0x00000000022bad9c: add        x9, x9, #1
0x00000000022bada0: stxr       w10, x9, [x8]
0x00000000022bada4: cbnz       w10, #0x22bad98
0x00000000022bada8: add        x0, x0, #0xc0
0x00000000022badac: mov        x1, sp
0x00000000022badb0: bl         #0x22bacf8
0x00000000022badb4: mov        x19, x0
0x00000000022badb8: ldr        x20, [sp, #8]
0x00000000022badbc: cbz        x20, #0x22badf0
0x00000000022badc0: add        x8, x20, #8
0x00000000022badc4: ldaxr      x9, [x8]
0x00000000022badc8: sub        x10, x9, #1
0x00000000022badcc: stlxr      w11, x10, [x8]
0x00000000022badd0: cbnz       w11, #0x22badc4
0x00000000022badd4: cbnz       x9, #0x22badf0
0x00000000022badd8: ldr        x8, [x20]
0x00000000022baddc: ldr        x8, [x8, #0x10]
0x00000000022bade0: mov        x0, x20
0x00000000022bade4: blr        x8
0x00000000022bade8: mov        x0, x20
0x00000000022badec: bl         #0x4b9808c
0x00000000022badf0: mov        x0, x19
0x00000000022badf4: ldp        x29, x30, [sp, #0x20]
0x00000000022badf8: ldp        x20, x19, [sp, #0x10]
0x00000000022badfc: add        sp, sp, #0x30
0x00000000022bae00: ret        
0x00000000022bae04: mov        x19, x0
0x00000000022bae08: mov        x0, sp
0x00000000022bae0c: bl         #0x1df28
0x00000000022bae10: mov        x0, x19
0x00000000022bae14: bl         #0x4b97984
