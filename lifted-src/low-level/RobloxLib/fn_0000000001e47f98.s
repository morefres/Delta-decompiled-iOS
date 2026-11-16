; instruction-faithful ARM64 fallback for RobloxLib::function_1e47f98
0x0000000001e47f98: sub        sp, sp, #0x50
0x0000000001e47f9c: stp        x20, x19, [sp, #0x30]
0x0000000001e47fa0: stp        x29, x30, [sp, #0x40]
0x0000000001e47fa4: add        x29, sp, #0x40
0x0000000001e47fa8: mov        x19, x3
0x0000000001e47fac: stur       x0, [x29, #-0x18]
0x0000000001e47fb0: stp        x1, x2, [sp, #0x18]
0x0000000001e47fb4: add        x8, sp, #8
0x0000000001e47fb8: add        x0, sp, #0x18
0x0000000001e47fbc: sub        x1, x29, #0x18
0x0000000001e47fc0: mov        x2, x4
0x0000000001e47fc4: mov        x3, x5
0x0000000001e47fc8: bl         #0x1e480d8
0x0000000001e47fcc: add        x1, sp, #8
0x0000000001e47fd0: mov        x0, x19
0x0000000001e47fd4: bl         #0x1e4803c
0x0000000001e47fd8: mov        x19, x0
0x0000000001e47fdc: ldr        x20, [sp, #0x10]
0x0000000001e47fe0: cbz        x20, #0x1e48014
0x0000000001e47fe4: add        x8, x20, #8
0x0000000001e47fe8: ldaxr      x9, [x8]
0x0000000001e47fec: sub        x10, x9, #1
0x0000000001e47ff0: stlxr      w11, x10, [x8]
0x0000000001e47ff4: cbnz       w11, #0x1e47fe8
0x0000000001e47ff8: cbnz       x9, #0x1e48014
0x0000000001e47ffc: ldr        x8, [x20]
0x0000000001e48000: ldr        x8, [x8, #0x10]
0x0000000001e48004: mov        x0, x20
0x0000000001e48008: blr        x8
0x0000000001e4800c: mov        x0, x20
0x0000000001e48010: bl         #0x4b9808c
0x0000000001e48014: mov        x0, x19
0x0000000001e48018: ldp        x29, x30, [sp, #0x40]
0x0000000001e4801c: ldp        x20, x19, [sp, #0x30]
0x0000000001e48020: add        sp, sp, #0x50
0x0000000001e48024: ret        
0x0000000001e48028: mov        x19, x0
0x0000000001e4802c: add        x0, sp, #8
0x0000000001e48030: bl         #0x1df28
0x0000000001e48034: mov        x0, x19
0x0000000001e48038: bl         #0x4b97984
