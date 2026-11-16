; instruction-faithful ARM64 fallback for RobloxLib::function_1c51fb8
0x0000000001c51fb8: sub        sp, sp, #0x30
0x0000000001c51fbc: stp        x20, x19, [sp, #0x10]
0x0000000001c51fc0: stp        x29, x30, [sp, #0x20]
0x0000000001c51fc4: add        x29, sp, #0x20
0x0000000001c51fc8: ldp        x9, x8, [x1]
0x0000000001c51fcc: stp        x9, x8, [sp]
0x0000000001c51fd0: cbz        x8, #0x1c51fe8
0x0000000001c51fd4: add        x8, x8, #8
0x0000000001c51fd8: ldxr       x9, [x8]
0x0000000001c51fdc: add        x9, x9, #1
0x0000000001c51fe0: stxr       w10, x9, [x8]
0x0000000001c51fe4: cbnz       w10, #0x1c51fd8
0x0000000001c51fe8: mov        x1, sp
0x0000000001c51fec: bl         #0x17ef864
0x0000000001c51ff0: mov        x19, x0
0x0000000001c51ff4: ldr        x20, [sp, #8]
0x0000000001c51ff8: cbz        x20, #0x1c5202c
0x0000000001c51ffc: add        x8, x20, #8
0x0000000001c52000: ldaxr      x9, [x8]
0x0000000001c52004: sub        x10, x9, #1
0x0000000001c52008: stlxr      w11, x10, [x8]
0x0000000001c5200c: cbnz       w11, #0x1c52000
0x0000000001c52010: cbnz       x9, #0x1c5202c
0x0000000001c52014: ldr        x8, [x20]
0x0000000001c52018: ldr        x8, [x8, #0x10]
0x0000000001c5201c: mov        x0, x20
0x0000000001c52020: blr        x8
0x0000000001c52024: mov        x0, x20
0x0000000001c52028: bl         #0x4b9808c
0x0000000001c5202c: mov        x0, x19
0x0000000001c52030: ldp        x29, x30, [sp, #0x20]
0x0000000001c52034: ldp        x20, x19, [sp, #0x10]
0x0000000001c52038: add        sp, sp, #0x30
0x0000000001c5203c: ret        
0x0000000001c52040: mov        x19, x0
0x0000000001c52044: mov        x0, sp
0x0000000001c52048: bl         #0x1df28
0x0000000001c5204c: mov        x0, x19
0x0000000001c52050: bl         #0x4b97984
