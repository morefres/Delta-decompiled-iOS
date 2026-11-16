; instruction-faithful ARM64 fallback for RobloxLib::function_2ca7fb0
0x0000000002ca7fb0: cmp        x1, x2
0x0000000002ca7fb4: b.ne       #0x2ca7ff4
0x0000000002ca7fb8: ldrb       w8, [x4]
0x0000000002ca7fbc: tbnz       w8, #0, #0x2ca7ff4
0x0000000002ca7fc0: ldr        x8, [x4, #0x10]
0x0000000002ca7fc4: cbz        x8, #0x2ca7ff4
0x0000000002ca7fc8: sub        sp, sp, #0x30
0x0000000002ca7fcc: stp        x20, x19, [sp, #0x10]
0x0000000002ca7fd0: stp        x29, x30, [sp, #0x20]
0x0000000002ca7fd4: add        x29, sp, #0x20
0x0000000002ca7fd8: mov        x19, x3
0x0000000002ca7fdc: subs       x8, x8, #8
0x0000000002ca7fe0: b.hs       #0x2ca7ffc
0x0000000002ca7fe4: mov        w8, #1
0x0000000002ca7fe8: strb       w8, [x4]
0x0000000002ca7fec: cbnz       x1, #0x2ca8054
0x0000000002ca7ff0: b          #0x2ca8014
0x0000000002ca7ff4: mov        w0, #0
0x0000000002ca7ff8: ret        
0x0000000002ca7ffc: ldr        x9, [x4, #8]
0x0000000002ca8000: ldr        x10, [x9]
0x0000000002ca8004: cmp        x10, x1
0x0000000002ca8008: b.ne       #0x2ca8054
0x0000000002ca800c: add        x9, x9, #8
0x0000000002ca8010: stp        x9, x8, [x4, #8]
0x0000000002ca8014: ldr        x8, [x19]
0x0000000002ca8018: add        x9, x8, #0x20
0x0000000002ca801c: str        x9, [sp, #8]
0x0000000002ca8020: ldr        w8, [x8, #0x2c]
0x0000000002ca8024: str        w8, [sp, #4]
0x0000000002ca8028: add        x1, sp, #8
0x0000000002ca802c: add        x2, sp, #4
0x0000000002ca8030: mov        x0, x4
0x0000000002ca8034: mov        x3, #0
0x0000000002ca8038: bl         #0x2ca8068
0x0000000002ca803c: ldr        x8, [x19]
0x0000000002ca8040: mov        w0, #1
0x0000000002ca8044: strb       w0, [x8, #0x19]
0x0000000002ca8048: ldr        x8, [x19]
0x0000000002ca804c: strb       w0, [x8, #0x18]
0x0000000002ca8050: b          #0x2ca8058
0x0000000002ca8054: mov        w0, #0
0x0000000002ca8058: ldp        x29, x30, [sp, #0x20]
0x0000000002ca805c: ldp        x20, x19, [sp, #0x10]
0x0000000002ca8060: add        sp, sp, #0x30
0x0000000002ca8064: ret        
