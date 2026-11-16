; instruction-faithful ARM64 fallback for RobloxLib::function_2ebbf88
0x0000000002ebbf88: sub        sp, sp, #0x40
0x0000000002ebbf8c: stp        x22, x21, [sp, #0x10]
0x0000000002ebbf90: stp        x20, x19, [sp, #0x20]
0x0000000002ebbf94: stp        x29, x30, [sp, #0x30]
0x0000000002ebbf98: add        x29, sp, #0x30
0x0000000002ebbf9c: mov        x19, x8
0x0000000002ebbfa0: cbz        x1, #0x2ebc008
0x0000000002ebbfa4: mov        x21, x2
0x0000000002ebbfa8: ldr        x8, [x0, #0x90]
0x0000000002ebbfac: add        x20, x1, x8
0x0000000002ebbfb0: ldr        x0, [x2]
0x0000000002ebbfb4: ldr        x8, [x0]
0x0000000002ebbfb8: ldr        x8, [x8, #0x10]
0x0000000002ebbfbc: blr        x8
0x0000000002ebbfc0: cbz        w0, #0x2ebc010
0x0000000002ebbfc4: ldr        q0, [x21]
0x0000000002ebbfc8: str        q0, [sp]
0x0000000002ebbfcc: stp        xzr, xzr, [x21]
0x0000000002ebbfd0: add        x0, x20, #8
0x0000000002ebbfd4: bl         #0x2d92c
0x0000000002ebbfd8: mov        x1, sp
0x0000000002ebbfdc: mov        x8, x19
0x0000000002ebbfe0: mov        x0, x20
0x0000000002ebbfe4: bl         #0x2ebc23c
0x0000000002ebbfe8: ldr        x19, [sp, #8]
0x0000000002ebbfec: cbz        x19, #0x2ebc06c
0x0000000002ebbff0: add        x8, x19, #8
0x0000000002ebbff4: ldaxr      x9, [x8]
0x0000000002ebbff8: sub        x10, x9, #1
0x0000000002ebbffc: stlxr      w11, x10, [x8]
0x0000000002ebc000: cbnz       w11, #0x2ebbff4
0x0000000002ebc004: b          #0x2ebc050
0x0000000002ebc008: str        xzr, [x19]
0x0000000002ebc00c: b          #0x2ebc06c
0x0000000002ebc010: ldr        q0, [x21]
0x0000000002ebc014: str        q0, [sp]
0x0000000002ebc018: stp        xzr, xzr, [x21]
0x0000000002ebc01c: add        x0, x20, #8
0x0000000002ebc020: bl         #0x2d92c
0x0000000002ebc024: mov        x1, sp
0x0000000002ebc028: mov        x8, x19
0x0000000002ebc02c: mov        x0, x20
0x0000000002ebc030: bl         #0x2ebc46c
0x0000000002ebc034: ldr        x19, [sp, #8]
0x0000000002ebc038: cbz        x19, #0x2ebc06c
0x0000000002ebc03c: add        x8, x19, #8
0x0000000002ebc040: ldaxr      x9, [x8]
0x0000000002ebc044: sub        x10, x9, #1
0x0000000002ebc048: stlxr      w11, x10, [x8]
0x0000000002ebc04c: cbnz       w11, #0x2ebc040
0x0000000002ebc050: cbnz       x9, #0x2ebc06c
0x0000000002ebc054: ldr        x8, [x19]
0x0000000002ebc058: ldr        x8, [x8, #0x10]
0x0000000002ebc05c: mov        x0, x19
0x0000000002ebc060: blr        x8
0x0000000002ebc064: mov        x0, x19
0x0000000002ebc068: bl         #0x4b9808c
0x0000000002ebc06c: ldp        x29, x30, [sp, #0x30]
0x0000000002ebc070: ldp        x20, x19, [sp, #0x20]
0x0000000002ebc074: ldp        x22, x21, [sp, #0x10]
0x0000000002ebc078: add        sp, sp, #0x40
0x0000000002ebc07c: ret        
0x0000000002ebc080: b          #0x2ebc084
0x0000000002ebc084: mov        x19, x0
0x0000000002ebc088: mov        x0, sp
0x0000000002ebc08c: bl         #0x1df28
0x0000000002ebc090: mov        x0, x19
0x0000000002ebc094: bl         #0x4b97984
