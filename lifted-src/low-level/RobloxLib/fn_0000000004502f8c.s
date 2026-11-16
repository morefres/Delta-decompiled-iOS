; instruction-faithful ARM64 fallback for RobloxLib::function_4502f8c
0x0000000004502f8c: sub        sp, sp, #0x40
0x0000000004502f90: stp        x20, x19, [sp, #0x20]
0x0000000004502f94: stp        x29, x30, [sp, #0x30]
0x0000000004502f98: add        x29, sp, #0x30
0x0000000004502f9c: mov        x19, x0
0x0000000004502fa0: adrp       x1, #0x5514000
0x0000000004502fa4: add        x1, x1, #0xf5
0x0000000004502fa8: add        x0, sp, #8
0x0000000004502fac: bl         #0x18aac
0x0000000004502fb0: add        x1, sp, #8
0x0000000004502fb4: mov        x0, x19
0x0000000004502fb8: bl         #0x45018a0
0x0000000004502fbc: mov        x20, x0
0x0000000004502fc0: ldrsb      w8, [sp, #0x1f]
0x0000000004502fc4: tbz        w8, #0x1f, #0x4502fd0
0x0000000004502fc8: ldr        x0, [sp, #8]
0x0000000004502fcc: bl         #0x47e93a8
0x0000000004502fd0: add        x0, x19, #0x20
0x0000000004502fd4: bl         #0x6984e8
0x0000000004502fd8: tbnz       w20, #0, #0x4502fe4
0x0000000004502fdc: mov        w0, #0x33
0x0000000004502fe0: bl         #0x450fb40
0x0000000004502fe4: mov        x0, x20
0x0000000004502fe8: ldp        x29, x30, [sp, #0x30]
0x0000000004502fec: ldp        x20, x19, [sp, #0x20]
0x0000000004502ff0: add        sp, sp, #0x40
0x0000000004502ff4: ret        
0x0000000004502ff8: mov        x19, x0
0x0000000004502ffc: ldrsb      w8, [sp, #0x1f]
0x0000000004503000: tbz        w8, #0x1f, #0x450300c
0x0000000004503004: ldr        x0, [sp, #8]
0x0000000004503008: bl         #0x47e93a8
0x000000000450300c: mov        x0, x19
0x0000000004503010: bl         #0x4b97984
