; instruction-faithful ARM64 fallback for RobloxLib::function_44aefa4
0x00000000044aefa4: sub        sp, sp, #0x50
0x00000000044aefa8: stp        x22, x21, [sp, #0x20]
0x00000000044aefac: stp        x20, x19, [sp, #0x30]
0x00000000044aefb0: stp        x29, x30, [sp, #0x40]
0x00000000044aefb4: add        x29, sp, #0x40
0x00000000044aefb8: mov        x19, x0
0x00000000044aefbc: bl         #0x44bbad4
0x00000000044aefc0: mov        x21, x0
0x00000000044aefc4: mov        x0, x19
0x00000000044aefc8: bl         #0x44bc824
0x00000000044aefcc: mov        x20, x0
0x00000000044aefd0: mov        x0, x19
0x00000000044aefd4: bl         #0x44bbc54
0x00000000044aefd8: stp        xzr, xzr, [sp]
0x00000000044aefdc: str        x21, [sp, #0x18]
0x00000000044aefe0: str        w0, [sp, #0x10]
0x00000000044aefe4: mov        x0, x19
0x00000000044aefe8: mov        x1, #0
0x00000000044aefec: mov        x2, #0
0x00000000044aeff0: mov        x3, #0
0x00000000044aeff4: mov        x4, #0
0x00000000044aeff8: mov        x5, #0
0x00000000044aeffc: mov        x6, #0
0x00000000044af000: mov        x7, #0
0x00000000044af004: bl         #0x44ae3b4
0x00000000044af008: cbz        w0, #0x44af014
0x00000000044af00c: mov        w20, #-0x1f6
0x00000000044af010: b          #0x44af044
0x00000000044af014: mov        x0, x19
0x00000000044af018: mov        x1, x20
0x00000000044af01c: bl         #0x44ae334
0x00000000044af020: mov        w20, #-0x1f6
0x00000000044af024: cbnz       w0, #0x44af044
0x00000000044af028: mov        x0, x19
0x00000000044af02c: mov        w1, #0
0x00000000044af030: mov        x2, #0
0x00000000044af034: mov        x3, #0
0x00000000044af038: bl         #0x44ad418
0x00000000044af03c: cmp        w0, #0
0x00000000044af040: csel       w20, wzr, w20, eq
0x00000000044af044: mov        x0, x20
0x00000000044af048: ldp        x29, x30, [sp, #0x40]
0x00000000044af04c: ldp        x20, x19, [sp, #0x30]
0x00000000044af050: ldp        x22, x21, [sp, #0x20]
0x00000000044af054: add        sp, sp, #0x50
0x00000000044af058: ret        
