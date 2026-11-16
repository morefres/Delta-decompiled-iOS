; instruction-faithful ARM64 fallback for RobloxLib::function_21aefdc
0x00000000021aefdc: sub        sp, sp, #0x30
0x00000000021aefe0: stp        x20, x19, [sp, #0x10]
0x00000000021aefe4: stp        x29, x30, [sp, #0x20]
0x00000000021aefe8: add        x29, sp, #0x20
0x00000000021aefec: ldp        x10, x9, [x0, #8]
0x00000000021aeff0: ldr        x8, [x0]
0x00000000021aeff4: add        x0, x9, x10, asr #1
0x00000000021aeff8: tbz        w10, #0, #0x21af004
0x00000000021aeffc: ldr        x9, [x0]
0x00000000021af000: ldr        x8, [x9, w8, uxtw]
0x00000000021af004: ldp        x10, x9, [x1]
0x00000000021af008: stp        x10, x9, [sp]
0x00000000021af00c: cbz        x9, #0x21af024
0x00000000021af010: add        x9, x9, #8
0x00000000021af014: ldxr       x10, [x9]
0x00000000021af018: add        x10, x10, #1
0x00000000021af01c: stxr       w11, x10, [x9]
0x00000000021af020: cbnz       w11, #0x21af014
0x00000000021af024: mov        x1, sp
0x00000000021af028: blr        x8
0x00000000021af02c: ldr        x19, [sp, #8]
0x00000000021af030: cbz        x19, #0x21af064
0x00000000021af034: add        x8, x19, #8
0x00000000021af038: ldaxr      x9, [x8]
0x00000000021af03c: sub        x10, x9, #1
0x00000000021af040: stlxr      w11, x10, [x8]
0x00000000021af044: cbnz       w11, #0x21af038
0x00000000021af048: cbnz       x9, #0x21af064
0x00000000021af04c: ldr        x8, [x19]
0x00000000021af050: ldr        x8, [x8, #0x10]
0x00000000021af054: mov        x0, x19
0x00000000021af058: blr        x8
0x00000000021af05c: mov        x0, x19
0x00000000021af060: bl         #0x4b9808c
0x00000000021af064: ldp        x29, x30, [sp, #0x20]
0x00000000021af068: ldp        x20, x19, [sp, #0x10]
0x00000000021af06c: add        sp, sp, #0x30
0x00000000021af070: ret        
0x00000000021af074: mov        x19, x0
0x00000000021af078: mov        x0, sp
0x00000000021af07c: bl         #0x1df28
0x00000000021af080: mov        x0, x19
0x00000000021af084: bl         #0x4b97984
