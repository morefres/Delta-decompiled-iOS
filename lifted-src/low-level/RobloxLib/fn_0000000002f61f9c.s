; instruction-faithful ARM64 fallback for RobloxLib::function_2f61f9c
0x0000000002f61f9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f61fa0: stp        x20, x19, [sp, #0x10]
0x0000000002f61fa4: stp        x29, x30, [sp, #0x20]
0x0000000002f61fa8: add        x29, sp, #0x20
0x0000000002f61fac: mov        x19, x0
0x0000000002f61fb0: mov        w8, #2
0x0000000002f61fb4: strh       w8, [x0]
0x0000000002f61fb8: movi       v0.16b, #0
0x0000000002f61fbc: mov        x21, x0
0x0000000002f61fc0: str        q0, [x21, #8]!
0x0000000002f61fc4: stur       q0, [x0, #0x18]
0x0000000002f61fc8: stur       q0, [x0, #0x28]
0x0000000002f61fcc: stur       q0, [x0, #0x38]
0x0000000002f61fd0: str        xzr, [x0, #0x48]
0x0000000002f61fd4: mov        w8, #0x7f7fffff
0x0000000002f61fd8: fmov       s0, w8
0x0000000002f61fdc: mov        w8, #-0x800001
0x0000000002f61fe0: fmov       s1, w8
0x0000000002f61fe4: add        x0, x0, #0x2c
0x0000000002f61fe8: bl         #0x419506c
0x0000000002f61fec: mov        w8, #0x7f7fffff
0x0000000002f61ff0: fmov       s0, w8
0x0000000002f61ff4: mov        w8, #-0x800001
0x0000000002f61ff8: fmov       s1, w8
0x0000000002f61ffc: add        x0, x19, #0x34
0x0000000002f62000: bl         #0x419506c
0x0000000002f62004: mov        x8, #0x7fefffffffffffff
0x0000000002f62008: str        x8, [x19, #0x40]
0x0000000002f6200c: str        wzr, [x19, #0x48]
0x0000000002f62010: mov        x0, x19
0x0000000002f62014: ldp        x29, x30, [sp, #0x20]
0x0000000002f62018: ldp        x20, x19, [sp, #0x10]
0x0000000002f6201c: ldp        x22, x21, [sp], #0x30
0x0000000002f62020: ret        
0x0000000002f62024: mov        x20, x0
0x0000000002f62028: ldrsb      w8, [x19, #0x1f]
0x0000000002f6202c: tbz        w8, #0x1f, #0x2f62038
0x0000000002f62030: ldr        x0, [x21]
0x0000000002f62034: bl         #0x47e93a8
0x0000000002f62038: mov        x0, x20
0x0000000002f6203c: bl         #0x4b97984
