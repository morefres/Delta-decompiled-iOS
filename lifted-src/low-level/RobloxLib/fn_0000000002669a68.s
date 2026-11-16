; instruction-faithful ARM64 fallback for RobloxLib::function_2669a68
0x0000000002669a68: sub        sp, sp, #0x30
0x0000000002669a6c: stp        x20, x19, [sp, #0x10]
0x0000000002669a70: stp        x29, x30, [sp, #0x20]
0x0000000002669a74: add        x29, sp, #0x20
0x0000000002669a78: mov        x8, x0
0x0000000002669a7c: adrp       x9, #0x5dc2000
0x0000000002669a80: add        x9, x9, #0x528
0x0000000002669a84: ldr        x0, [x9]
0x0000000002669a88: ldp        x10, x9, [x1]
0x0000000002669a8c: stp        x10, x9, [sp]
0x0000000002669a90: cbz        x9, #0x2669aa8
0x0000000002669a94: add        x9, x9, #8
0x0000000002669a98: ldxr       x10, [x9]
0x0000000002669a9c: add        x10, x10, #1
0x0000000002669aa0: stxr       w11, x10, [x9]
0x0000000002669aa4: cbnz       w11, #0x2669a98
0x0000000002669aa8: mov        x2, sp
0x0000000002669aac: mov        x1, x8
0x0000000002669ab0: bl         #0x2669b10
0x0000000002669ab4: ldr        x19, [sp, #8]
0x0000000002669ab8: cbz        x19, #0x2669aec
0x0000000002669abc: add        x8, x19, #8
0x0000000002669ac0: ldaxr      x9, [x8]
0x0000000002669ac4: sub        x10, x9, #1
0x0000000002669ac8: stlxr      w11, x10, [x8]
0x0000000002669acc: cbnz       w11, #0x2669ac0
0x0000000002669ad0: cbnz       x9, #0x2669aec
0x0000000002669ad4: ldr        x8, [x19]
0x0000000002669ad8: ldr        x8, [x8, #0x10]
0x0000000002669adc: mov        x0, x19
0x0000000002669ae0: blr        x8
0x0000000002669ae4: mov        x0, x19
0x0000000002669ae8: bl         #0x4b9808c
0x0000000002669aec: ldp        x29, x30, [sp, #0x20]
0x0000000002669af0: ldp        x20, x19, [sp, #0x10]
0x0000000002669af4: add        sp, sp, #0x30
0x0000000002669af8: ret        
0x0000000002669afc: mov        x19, x0
0x0000000002669b00: mov        x0, sp
0x0000000002669b04: bl         #0x1df28
0x0000000002669b08: mov        x0, x19
0x0000000002669b0c: bl         #0x4b97984
