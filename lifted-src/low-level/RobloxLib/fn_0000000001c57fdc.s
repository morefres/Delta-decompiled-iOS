; instruction-faithful ARM64 fallback for RobloxLib::function_1c57fdc
0x0000000001c57fdc: sub        sp, sp, #0x30
0x0000000001c57fe0: stp        x20, x19, [sp, #0x10]
0x0000000001c57fe4: stp        x29, x30, [sp, #0x20]
0x0000000001c57fe8: add        x29, sp, #0x20
0x0000000001c57fec: mov        x19, x3
0x0000000001c57ff0: add        x0, x0, x2, asr #1
0x0000000001c57ff4: tbz        w2, #0, #0x1c58000
0x0000000001c57ff8: ldr        x8, [x0]
0x0000000001c57ffc: ldr        x1, [x8, w1, uxtw]
0x0000000001c58000: mov        x8, sp
0x0000000001c58004: blr        x1
0x0000000001c58008: mov        x1, sp
0x0000000001c5800c: mov        x0, x19
0x0000000001c58010: bl         #0x17f06d4
0x0000000001c58014: mov        x19, x0
0x0000000001c58018: ldr        x20, [sp, #8]
0x0000000001c5801c: cbz        x20, #0x1c58050
0x0000000001c58020: add        x8, x20, #8
0x0000000001c58024: ldaxr      x9, [x8]
0x0000000001c58028: sub        x10, x9, #1
0x0000000001c5802c: stlxr      w11, x10, [x8]
0x0000000001c58030: cbnz       w11, #0x1c58024
0x0000000001c58034: cbnz       x9, #0x1c58050
0x0000000001c58038: ldr        x8, [x20]
0x0000000001c5803c: ldr        x8, [x8, #0x10]
0x0000000001c58040: mov        x0, x20
0x0000000001c58044: blr        x8
0x0000000001c58048: mov        x0, x20
0x0000000001c5804c: bl         #0x4b9808c
0x0000000001c58050: mov        x0, x19
0x0000000001c58054: ldp        x29, x30, [sp, #0x20]
0x0000000001c58058: ldp        x20, x19, [sp, #0x10]
0x0000000001c5805c: add        sp, sp, #0x30
0x0000000001c58060: ret        
0x0000000001c58064: mov        x19, x0
0x0000000001c58068: mov        x0, sp
0x0000000001c5806c: bl         #0x1df28
0x0000000001c58070: mov        x0, x19
0x0000000001c58074: bl         #0x4b97984
