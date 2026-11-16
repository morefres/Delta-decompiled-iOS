; instruction-faithful ARM64 fallback for RobloxLib::function_1fdbfcc
0x0000000001fdbfcc: sub        sp, sp, #0x30
0x0000000001fdbfd0: stp        x20, x19, [sp, #0x10]
0x0000000001fdbfd4: stp        x29, x30, [sp, #0x20]
0x0000000001fdbfd8: add        x29, sp, #0x20
0x0000000001fdbfdc: mov        x19, x0
0x0000000001fdbfe0: str        x1, [x0], #8
0x0000000001fdbfe4: ldr        q0, [x2]
0x0000000001fdbfe8: str        q0, [sp]
0x0000000001fdbfec: stp        xzr, xzr, [x2]
0x0000000001fdbff0: adrp       x1, #0x5380000
0x0000000001fdbff4: add        x1, x1, #0xe85
0x0000000001fdbff8: mov        x2, sp
0x0000000001fdbffc: bl         #0x1fdc58c
0x0000000001fdc000: ldr        x20, [sp, #8]
0x0000000001fdc004: cbz        x20, #0x1fdc038
0x0000000001fdc008: add        x8, x20, #8
0x0000000001fdc00c: ldaxr      x9, [x8]
0x0000000001fdc010: sub        x10, x9, #1
0x0000000001fdc014: stlxr      w11, x10, [x8]
0x0000000001fdc018: cbnz       w11, #0x1fdc00c
0x0000000001fdc01c: cbnz       x9, #0x1fdc038
0x0000000001fdc020: ldr        x8, [x20]
0x0000000001fdc024: ldr        x8, [x8, #0x10]
0x0000000001fdc028: mov        x0, x20
0x0000000001fdc02c: blr        x8
0x0000000001fdc030: mov        x0, x20
0x0000000001fdc034: bl         #0x4b9808c
0x0000000001fdc038: mov        x0, x19
0x0000000001fdc03c: ldp        x29, x30, [sp, #0x20]
0x0000000001fdc040: ldp        x20, x19, [sp, #0x10]
0x0000000001fdc044: add        sp, sp, #0x30
0x0000000001fdc048: ret        
