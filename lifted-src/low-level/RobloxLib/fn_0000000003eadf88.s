; instruction-faithful ARM64 fallback for RobloxLib::function_3eadf88
0x0000000003eadf88: sub        sp, sp, #0x50
0x0000000003eadf8c: stp        x22, x21, [sp, #0x20]
0x0000000003eadf90: stp        x20, x19, [sp, #0x30]
0x0000000003eadf94: stp        x29, x30, [sp, #0x40]
0x0000000003eadf98: add        x29, sp, #0x40
0x0000000003eadf9c: mov        x20, x1
0x0000000003eadfa0: mov        x21, x0
0x0000000003eadfa4: mov        w0, #0
0x0000000003eadfa8: bl         #0x47e85ac
0x0000000003eadfac: mov        x19, x0
0x0000000003eadfb0: add        x8, sp, #0x10
0x0000000003eadfb4: mov        x0, x21
0x0000000003eadfb8: bl         #0x47f2008
0x0000000003eadfbc: mov        x8, sp
0x0000000003eadfc0: mov        x0, x21
0x0000000003eadfc4: bl         #0x47f208c
0x0000000003eadfc8: ldr        x0, [sp, #0x18]
0x0000000003eadfcc: ldr        x8, [sp, #8]
0x0000000003eadfd0: cmp        x0, x8
0x0000000003eadfd4: b.eq       #0x3eae048
0x0000000003eadfd8: ldr        x8, [x0, #0x20]
0x0000000003eadfdc: cbz        x8, #0x3eadfec
0x0000000003eadfe0: ldr        x8, [x0, #8]
0x0000000003eadfe4: ldr        w1, [x20]
0x0000000003eadfe8: blr        x8
0x0000000003eadfec: ldr        x8, [sp, #0x18]
0x0000000003eadff0: ldr        x0, [x8, #0x10]
0x0000000003eadff4: cbz        x0, #0x3eae038
0x0000000003eadff8: ldaxr      w8, [x0]
0x0000000003eadffc: add        w8, w8, #1
0x0000000003eae000: stlxr      w9, w8, [x0]
0x0000000003eae004: cbnz       w9, #0x3eadff8
0x0000000003eae008: ldr        x8, [sp, #0x18]
0x0000000003eae00c: str        x0, [sp, #0x18]
0x0000000003eae010: cbnz       x8, #0x3eae03c
0x0000000003eae014: b          #0x3eadfcc
0x0000000003eae018: mov        x21, x0
0x0000000003eae01c: cmp        w1, #1
0x0000000003eae020: b.ne       #0x3eae084
0x0000000003eae024: mov        x0, x21
0x0000000003eae028: bl         #0x4b98500
0x0000000003eae02c: bl         #0x47f21ec
0x0000000003eae030: bl         #0x4b98518
0x0000000003eae034: b          #0x3eadfec
0x0000000003eae038: str        xzr, [sp, #0x18]
0x0000000003eae03c: mov        x0, x8
0x0000000003eae040: bl         #0x2d8e4
0x0000000003eae044: b          #0x3eadfc8
0x0000000003eae048: mov        x0, sp
0x0000000003eae04c: bl         #0x2dda4
0x0000000003eae050: add        x0, sp, #0x10
0x0000000003eae054: bl         #0x2dda4
0x0000000003eae058: mov        x0, x19
0x0000000003eae05c: bl         #0x47e85ac
0x0000000003eae060: ldp        x29, x30, [sp, #0x40]
0x0000000003eae064: ldp        x20, x19, [sp, #0x30]
0x0000000003eae068: ldp        x22, x21, [sp, #0x20]
0x0000000003eae06c: add        sp, sp, #0x50
0x0000000003eae070: ret        
0x0000000003eae074: mov        x21, x0
0x0000000003eae078: b          #0x3eae084
0x0000000003eae07c: mov        x21, x0
0x0000000003eae080: bl         #0x4b98518
0x0000000003eae084: mov        x0, sp
0x0000000003eae088: bl         #0x2dda4
0x0000000003eae08c: b          #0x3eae09c
0x0000000003eae090: bl         #0x18bd8
0x0000000003eae094: bl         #0x18bd8
0x0000000003eae098: mov        x21, x0
0x0000000003eae09c: add        x0, sp, #0x10
0x0000000003eae0a0: bl         #0x2dda4
0x0000000003eae0a4: b          #0x3eae0ac
0x0000000003eae0a8: mov        x21, x0
0x0000000003eae0ac: mov        x0, x19
0x0000000003eae0b0: bl         #0x47e85ac
0x0000000003eae0b4: mov        x0, x21
0x0000000003eae0b8: bl         #0x4b97984
0x0000000003eae0bc: bl         #0x18bd8
