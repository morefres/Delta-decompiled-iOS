; instruction-faithful ARM64 fallback for RobloxLib::function_2a95fbc
0x0000000002a95fbc: sub        sp, sp, #0x30
0x0000000002a95fc0: stp        x20, x19, [sp, #0x10]
0x0000000002a95fc4: stp        x29, x30, [sp, #0x20]
0x0000000002a95fc8: add        x29, sp, #0x20
0x0000000002a95fcc: mov        x19, x1
0x0000000002a95fd0: mov        x20, x0
0x0000000002a95fd4: mov        x8, sp
0x0000000002a95fd8: mov        x0, x2
0x0000000002a95fdc: bl         #0x1df80
0x0000000002a95fe0: ldr        x2, [sp]
0x0000000002a95fe4: ldr        x8, [x20]
0x0000000002a95fe8: ldr        x8, [x8, #0x110]
0x0000000002a95fec: mov        x0, x20
0x0000000002a95ff0: mov        x1, x19
0x0000000002a95ff4: blr        x8
0x0000000002a95ff8: ldr        x19, [sp, #8]
0x0000000002a95ffc: cbz        x19, #0x2a96030
0x0000000002a96000: add        x8, x19, #8
0x0000000002a96004: ldaxr      x9, [x8]
0x0000000002a96008: sub        x10, x9, #1
0x0000000002a9600c: stlxr      w11, x10, [x8]
0x0000000002a96010: cbnz       w11, #0x2a96004
0x0000000002a96014: cbnz       x9, #0x2a96030
0x0000000002a96018: ldr        x8, [x19]
0x0000000002a9601c: ldr        x8, [x8, #0x10]
0x0000000002a96020: mov        x0, x19
0x0000000002a96024: blr        x8
0x0000000002a96028: mov        x0, x19
0x0000000002a9602c: bl         #0x4b9808c
0x0000000002a96030: ldp        x29, x30, [sp, #0x20]
0x0000000002a96034: ldp        x20, x19, [sp, #0x10]
0x0000000002a96038: add        sp, sp, #0x30
0x0000000002a9603c: ret        
0x0000000002a96040: mov        x19, x0
0x0000000002a96044: mov        x0, sp
0x0000000002a96048: bl         #0x1df28
0x0000000002a9604c: mov        x0, x19
0x0000000002a96050: bl         #0x4b97984
