; instruction-faithful ARM64 fallback for RobloxLib::function_315ed44
0x000000000315ed44: sub        sp, sp, #0x60
0x000000000315ed48: stp        x22, x21, [sp, #0x30]
0x000000000315ed4c: stp        x20, x19, [sp, #0x40]
0x000000000315ed50: stp        x29, x30, [sp, #0x50]
0x000000000315ed54: add        x29, sp, #0x50
0x000000000315ed58: mov        x19, x1
0x000000000315ed5c: mov        x20, x0
0x000000000315ed60: add        x0, sp, #0x10
0x000000000315ed64: bl         #0x3162a88
0x000000000315ed68: strb       wzr, [sp, #0xf]
0x000000000315ed6c: mov        w21, #-1
0x000000000315ed70: add        x1, sp, #0xf
0x000000000315ed74: mov        x0, x20
0x000000000315ed78: bl         #0x315ecc0
0x000000000315ed7c: mov        x22, x0
0x000000000315ed80: cbnz       w0, #0x315edb8
0x000000000315ed84: add        x0, sp, #0x10
0x000000000315ed88: add        w1, w21, #2
0x000000000315ed8c: bl         #0x3162d5c
0x000000000315ed90: add        w8, w21, #1
0x000000000315ed94: ldrb       w9, [sp, #0xf]
0x000000000315ed98: ldr        x10, [sp, #0x20]
0x000000000315ed9c: strb       w9, [x10, w8, uxtw]
0x000000000315eda0: add        w21, w21, #1
0x000000000315eda4: cbnz       w9, #0x315ed70
0x000000000315eda8: ldr        x1, [sp, #0x20]
0x000000000315edac: mov        x0, x19
0x000000000315edb0: mov        x2, x21
0x000000000315edb4: bl         #0x317b5c0
0x000000000315edb8: add        x0, sp, #0x10
0x000000000315edbc: bl         #0x3162c00
0x000000000315edc0: mov        x0, x22
0x000000000315edc4: ldp        x29, x30, [sp, #0x50]
0x000000000315edc8: ldp        x20, x19, [sp, #0x40]
0x000000000315edcc: ldp        x22, x21, [sp, #0x30]
0x000000000315edd0: add        sp, sp, #0x60
0x000000000315edd4: ret        
0x000000000315edd8: b          #0x315eddc
0x000000000315eddc: mov        x19, x0
0x000000000315ede0: add        x0, sp, #0x10
0x000000000315ede4: bl         #0x3162c00
0x000000000315ede8: mov        x0, x19
0x000000000315edec: bl         #0x4b97984
