; instruction-faithful ARM64 fallback for RobloxLib::function_29ccf70
0x00000000029ccf70: sub        sp, sp, #0x40
0x00000000029ccf74: stp        x22, x21, [sp, #0x10]
0x00000000029ccf78: stp        x20, x19, [sp, #0x20]
0x00000000029ccf7c: stp        x29, x30, [sp, #0x30]
0x00000000029ccf80: add        x29, sp, #0x30
0x00000000029ccf84: mov        x19, x8
0x00000000029ccf88: cbz        x1, #0x29ccfe8
0x00000000029ccf8c: mov        x21, x2
0x00000000029ccf90: mov        x20, x1
0x00000000029ccf94: ldr        x22, [x0, #0x90]
0x00000000029ccf98: ldr        x0, [x2]
0x00000000029ccf9c: ldr        x8, [x0]
0x00000000029ccfa0: ldr        x8, [x8, #0x10]
0x00000000029ccfa4: blr        x8
0x00000000029ccfa8: cbz        w0, #0x29ccff0
0x00000000029ccfac: ldr        q0, [x21]
0x00000000029ccfb0: str        q0, [sp]
0x00000000029ccfb4: stp        xzr, xzr, [x21]
0x00000000029ccfb8: add        x0, x20, x22
0x00000000029ccfbc: mov        x1, sp
0x00000000029ccfc0: mov        x8, x19
0x00000000029ccfc4: bl         #0x29cd150
0x00000000029ccfc8: ldr        x19, [sp, #8]
0x00000000029ccfcc: cbz        x19, #0x29cd044
0x00000000029ccfd0: add        x8, x19, #8
0x00000000029ccfd4: ldaxr      x9, [x8]
0x00000000029ccfd8: sub        x10, x9, #1
0x00000000029ccfdc: stlxr      w11, x10, [x8]
0x00000000029ccfe0: cbnz       w11, #0x29ccfd4
0x00000000029ccfe4: b          #0x29cd028
0x00000000029ccfe8: str        xzr, [x19]
0x00000000029ccfec: b          #0x29cd044
0x00000000029ccff0: ldr        q0, [x21]
0x00000000029ccff4: str        q0, [sp]
0x00000000029ccff8: stp        xzr, xzr, [x21]
0x00000000029ccffc: add        x0, x20, x22
0x00000000029cd000: mov        x1, sp
0x00000000029cd004: mov        x8, x19
0x00000000029cd008: bl         #0x29cd3a0
0x00000000029cd00c: ldr        x19, [sp, #8]
0x00000000029cd010: cbz        x19, #0x29cd044
0x00000000029cd014: add        x8, x19, #8
0x00000000029cd018: ldaxr      x9, [x8]
0x00000000029cd01c: sub        x10, x9, #1
0x00000000029cd020: stlxr      w11, x10, [x8]
0x00000000029cd024: cbnz       w11, #0x29cd018
0x00000000029cd028: cbnz       x9, #0x29cd044
0x00000000029cd02c: ldr        x8, [x19]
0x00000000029cd030: ldr        x8, [x8, #0x10]
0x00000000029cd034: mov        x0, x19
0x00000000029cd038: blr        x8
0x00000000029cd03c: mov        x0, x19
0x00000000029cd040: bl         #0x4b9808c
0x00000000029cd044: ldp        x29, x30, [sp, #0x30]
0x00000000029cd048: ldp        x20, x19, [sp, #0x20]
0x00000000029cd04c: ldp        x22, x21, [sp, #0x10]
0x00000000029cd050: add        sp, sp, #0x40
0x00000000029cd054: ret        
0x00000000029cd058: b          #0x29cd05c
0x00000000029cd05c: mov        x19, x0
0x00000000029cd060: mov        x0, sp
0x00000000029cd064: bl         #0x1df28
0x00000000029cd068: mov        x0, x19
0x00000000029cd06c: bl         #0x4b97984
