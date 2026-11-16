; instruction-faithful ARM64 fallback for RobloxLib::function_1b31fb4
0x0000000001b31fb4: sub        sp, sp, #0x30
0x0000000001b31fb8: stp        x20, x19, [sp, #0x10]
0x0000000001b31fbc: stp        x29, x30, [sp, #0x20]
0x0000000001b31fc0: add        x29, sp, #0x20
0x0000000001b31fc4: mov        x19, x3
0x0000000001b31fc8: add        x0, x0, x2, asr #1
0x0000000001b31fcc: tbz        w2, #0, #0x1b31fd8
0x0000000001b31fd0: ldr        x8, [x0]
0x0000000001b31fd4: ldr        x1, [x8, w1, uxtw]
0x0000000001b31fd8: ldp        s0, s1, [x4]
0x0000000001b31fdc: ldr        s2, [x4, #8]
0x0000000001b31fe0: mov        x8, sp
0x0000000001b31fe4: blr        x1
0x0000000001b31fe8: mov        x1, sp
0x0000000001b31fec: mov        x0, x19
0x0000000001b31ff0: bl         #0x17f0664
0x0000000001b31ff4: mov        x19, x0
0x0000000001b31ff8: ldr        x20, [sp, #8]
0x0000000001b31ffc: cbz        x20, #0x1b32030
0x0000000001b32000: add        x8, x20, #8
0x0000000001b32004: ldaxr      x9, [x8]
0x0000000001b32008: sub        x10, x9, #1
0x0000000001b3200c: stlxr      w11, x10, [x8]
0x0000000001b32010: cbnz       w11, #0x1b32004
0x0000000001b32014: cbnz       x9, #0x1b32030
0x0000000001b32018: ldr        x8, [x20]
0x0000000001b3201c: ldr        x8, [x8, #0x10]
0x0000000001b32020: mov        x0, x20
0x0000000001b32024: blr        x8
0x0000000001b32028: mov        x0, x20
0x0000000001b3202c: bl         #0x4b9808c
0x0000000001b32030: mov        x0, x19
0x0000000001b32034: ldp        x29, x30, [sp, #0x20]
0x0000000001b32038: ldp        x20, x19, [sp, #0x10]
0x0000000001b3203c: add        sp, sp, #0x30
0x0000000001b32040: ret        
0x0000000001b32044: mov        x19, x0
0x0000000001b32048: mov        x0, sp
0x0000000001b3204c: bl         #0x1df28
0x0000000001b32050: mov        x0, x19
0x0000000001b32054: bl         #0x4b97984
