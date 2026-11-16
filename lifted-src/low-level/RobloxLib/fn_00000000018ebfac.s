; instruction-faithful ARM64 fallback for RobloxLib::function_18ebfac
0x00000000018ebfac: sub        sp, sp, #0x50
0x00000000018ebfb0: stp        x22, x21, [sp, #0x20]
0x00000000018ebfb4: stp        x20, x19, [sp, #0x30]
0x00000000018ebfb8: stp        x29, x30, [sp, #0x40]
0x00000000018ebfbc: add        x29, sp, #0x40
0x00000000018ebfc0: mov        x21, x1
0x00000000018ebfc4: mov        x19, x0
0x00000000018ebfc8: ldr        x0, [x2]
0x00000000018ebfcc: cbz        x0, #0x18ec068
0x00000000018ebfd0: mov        x8, sp
0x00000000018ebfd4: bl         #0x418b8dc
0x00000000018ebfd8: ldp        x8, x20, [sp]
0x00000000018ebfdc: stp        x8, x20, [sp, #0x10]
0x00000000018ebfe0: stp        xzr, xzr, [sp]
0x00000000018ebfe4: add        x2, sp, #0x10
0x00000000018ebfe8: mov        x0, x19
0x00000000018ebfec: mov        x1, x21
0x00000000018ebff0: bl         #0x18ebafc
0x00000000018ebff4: mov        x19, x0
0x00000000018ebff8: cbz        x20, #0x18ec02c
0x00000000018ebffc: add        x8, x20, #8
0x00000000018ec000: ldaxr      x9, [x8]
0x00000000018ec004: sub        x10, x9, #1
0x00000000018ec008: stlxr      w11, x10, [x8]
0x00000000018ec00c: cbnz       w11, #0x18ec000
0x00000000018ec010: cbnz       x9, #0x18ec02c
0x00000000018ec014: ldr        x8, [x20]
0x00000000018ec018: ldr        x8, [x8, #0x10]
0x00000000018ec01c: mov        x0, x20
0x00000000018ec020: blr        x8
0x00000000018ec024: mov        x0, x20
0x00000000018ec028: bl         #0x4b9808c
0x00000000018ec02c: ldr        x20, [sp, #8]
0x00000000018ec030: cbz        x20, #0x18ec07c
0x00000000018ec034: add        x8, x20, #8
0x00000000018ec038: ldaxr      x9, [x8]
0x00000000018ec03c: sub        x10, x9, #1
0x00000000018ec040: stlxr      w11, x10, [x8]
0x00000000018ec044: cbnz       w11, #0x18ec038
0x00000000018ec048: cbnz       x9, #0x18ec07c
0x00000000018ec04c: ldr        x8, [x20]
0x00000000018ec050: ldr        x8, [x8, #0x10]
0x00000000018ec054: mov        x0, x20
0x00000000018ec058: blr        x8
0x00000000018ec05c: mov        x0, x20
0x00000000018ec060: bl         #0x4b9808c
0x00000000018ec064: b          #0x18ec07c
0x00000000018ec068: mov        x0, x21
0x00000000018ec06c: bl         #0x18ebf30
0x00000000018ec070: mov        w8, #0x308
0x00000000018ec074: umaddl     x8, w0, w8, x19
0x00000000018ec078: add        x19, x8, #0x98
0x00000000018ec07c: mov        x0, x19
0x00000000018ec080: ldp        x29, x30, [sp, #0x40]
0x00000000018ec084: ldp        x20, x19, [sp, #0x30]
0x00000000018ec088: ldp        x22, x21, [sp, #0x20]
0x00000000018ec08c: add        sp, sp, #0x50
0x00000000018ec090: ret        
0x00000000018ec094: mov        x19, x0
0x00000000018ec098: add        x0, sp, #0x10
0x00000000018ec09c: bl         #0x1df28
0x00000000018ec0a0: mov        x0, sp
0x00000000018ec0a4: bl         #0x1df28
0x00000000018ec0a8: mov        x0, x19
0x00000000018ec0ac: bl         #0x4b97984
