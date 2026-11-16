; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7f88
0x0000000002ba7f88: sub        sp, sp, #0x50
0x0000000002ba7f8c: stp        x22, x21, [sp, #0x20]
0x0000000002ba7f90: stp        x20, x19, [sp, #0x30]
0x0000000002ba7f94: stp        x29, x30, [sp, #0x40]
0x0000000002ba7f98: add        x29, sp, #0x40
0x0000000002ba7f9c: mov        x20, x2
0x0000000002ba7fa0: mov        x21, x1
0x0000000002ba7fa4: mov        x22, x0
0x0000000002ba7fa8: mov        x19, x8
0x0000000002ba7fac: stp        xzr, xzr, [x8]
0x0000000002ba7fb0: adrp       x8, #0x6912000
0x0000000002ba7fb4: add        x8, x8, #0xd80
0x0000000002ba7fb8: ldrb       w8, [x8]
0x0000000002ba7fbc: cmp        w8, #1
0x0000000002ba7fc0: b.ne       #0x2ba8010
0x0000000002ba7fc4: bl         #0x695394
0x0000000002ba7fc8: str        x0, [sp, #0x18]
0x0000000002ba7fcc: add        x8, sp, #8
0x0000000002ba7fd0: add        x0, sp, #0x18
0x0000000002ba7fd4: mov        x1, x22
0x0000000002ba7fd8: mov        x2, x21
0x0000000002ba7fdc: mov        x3, x20
0x0000000002ba7fe0: bl         #0x2baa05c
0x0000000002ba7fe4: add        x1, sp, #8
0x0000000002ba7fe8: mov        x0, x19
0x0000000002ba7fec: bl         #0x1a230
0x0000000002ba7ff0: ldr        x19, [sp, #0x10]
0x0000000002ba7ff4: cbz        x19, #0x2ba806c
0x0000000002ba7ff8: add        x8, x19, #8
0x0000000002ba7ffc: ldaxr      x9, [x8]
0x0000000002ba8000: sub        x10, x9, #1
0x0000000002ba8004: stlxr      w11, x10, [x8]
0x0000000002ba8008: cbnz       w11, #0x2ba7ffc
0x0000000002ba800c: b          #0x2ba8050
0x0000000002ba8010: add        x8, sp, #8
0x0000000002ba8014: add        x0, sp, #0x18
0x0000000002ba8018: mov        x1, x22
0x0000000002ba801c: mov        x2, x21
0x0000000002ba8020: mov        x3, x20
0x0000000002ba8024: bl         #0x2baa220
0x0000000002ba8028: add        x1, sp, #8
0x0000000002ba802c: mov        x0, x19
0x0000000002ba8030: bl         #0x1a230
0x0000000002ba8034: ldr        x19, [sp, #0x10]
0x0000000002ba8038: cbz        x19, #0x2ba806c
0x0000000002ba803c: add        x8, x19, #8
0x0000000002ba8040: ldaxr      x9, [x8]
0x0000000002ba8044: sub        x10, x9, #1
0x0000000002ba8048: stlxr      w11, x10, [x8]
0x0000000002ba804c: cbnz       w11, #0x2ba8040
0x0000000002ba8050: cbnz       x9, #0x2ba806c
0x0000000002ba8054: ldr        x8, [x19]
0x0000000002ba8058: ldr        x8, [x8, #0x10]
0x0000000002ba805c: mov        x0, x19
0x0000000002ba8060: blr        x8
0x0000000002ba8064: mov        x0, x19
0x0000000002ba8068: bl         #0x4b9808c
0x0000000002ba806c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba8070: ldp        x20, x19, [sp, #0x30]
0x0000000002ba8074: ldp        x22, x21, [sp, #0x20]
0x0000000002ba8078: add        sp, sp, #0x50
0x0000000002ba807c: ret        
0x0000000002ba8080: b          #0x2ba8084
0x0000000002ba8084: mov        x20, x0
0x0000000002ba8088: mov        x0, x19
0x0000000002ba808c: bl         #0x1df28
0x0000000002ba8090: mov        x0, x20
0x0000000002ba8094: bl         #0x4b97984
