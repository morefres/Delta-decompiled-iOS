; instruction-faithful ARM64 fallback for RobloxLib::function_3b0df8c
0x0000000003b0df8c: sub        sp, sp, #0x40
0x0000000003b0df90: stp        x22, x21, [sp, #0x10]
0x0000000003b0df94: stp        x20, x19, [sp, #0x20]
0x0000000003b0df98: stp        x29, x30, [sp, #0x30]
0x0000000003b0df9c: add        x29, sp, #0x30
0x0000000003b0dfa0: mov        x20, x1
0x0000000003b0dfa4: mov        x19, x0
0x0000000003b0dfa8: stp        xzr, xzr, [sp]
0x0000000003b0dfac: adrp       x1, #0x54c6000
0x0000000003b0dfb0: add        x1, x1, #0x419
0x0000000003b0dfb4: mov        x2, sp
0x0000000003b0dfb8: mov        w3, #7
0x0000000003b0dfbc: bl         #0x479cb48
0x0000000003b0dfc0: ldr        x21, [sp, #8]
0x0000000003b0dfc4: cbz        x21, #0x3b0dff8
0x0000000003b0dfc8: add        x8, x21, #8
0x0000000003b0dfcc: ldaxr      x9, [x8]
0x0000000003b0dfd0: sub        x10, x9, #1
0x0000000003b0dfd4: stlxr      w11, x10, [x8]
0x0000000003b0dfd8: cbnz       w11, #0x3b0dfcc
0x0000000003b0dfdc: cbnz       x9, #0x3b0dff8
0x0000000003b0dfe0: ldr        x8, [x21]
0x0000000003b0dfe4: ldr        x8, [x8, #0x10]
0x0000000003b0dfe8: mov        x0, x21
0x0000000003b0dfec: blr        x8
0x0000000003b0dff0: mov        x0, x21
0x0000000003b0dff4: bl         #0x4b9808c
0x0000000003b0dff8: adrp       x8, #0x5f88000
0x0000000003b0dffc: add        x8, x8, #0x378
0x0000000003b0e000: str        x8, [x19]
0x0000000003b0e004: str        x20, [x19, #0x168]
0x0000000003b0e008: adrp       x1, #0x54c6000
0x0000000003b0e00c: add        x1, x1, #0x43c
0x0000000003b0e010: add        x0, x19, #0x170
0x0000000003b0e014: bl         #0x69813c
0x0000000003b0e018: strb       wzr, [x19, #0x178]
0x0000000003b0e01c: mov        x0, x19
0x0000000003b0e020: ldp        x29, x30, [sp, #0x30]
0x0000000003b0e024: ldp        x20, x19, [sp, #0x20]
0x0000000003b0e028: ldp        x22, x21, [sp, #0x10]
0x0000000003b0e02c: add        sp, sp, #0x40
0x0000000003b0e030: ret        
0x0000000003b0e034: mov        x19, x0
0x0000000003b0e038: mov        x0, sp
0x0000000003b0e03c: bl         #0x1df28
0x0000000003b0e040: mov        x0, x19
0x0000000003b0e044: bl         #0x4b97984
