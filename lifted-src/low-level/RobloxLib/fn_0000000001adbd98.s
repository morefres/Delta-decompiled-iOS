; instruction-faithful ARM64 fallback for RobloxLib::function_1adbd98
0x0000000001adbd98: stp        x20, x19, [sp, #-0x20]!
0x0000000001adbd9c: stp        x29, x30, [sp, #0x10]
0x0000000001adbda0: add        x29, sp, #0x10
0x0000000001adbda4: mov        x20, x0
0x0000000001adbda8: mov        x19, x8
0x0000000001adbdac: ldr        w1, [x1, #8]
0x0000000001adbdb0: bl         #0x440a004
0x0000000001adbdb4: cbz        x0, #0x1adbddc
0x0000000001adbdb8: stp        xzr, xzr, [x19]
0x0000000001adbdbc: str        xzr, [x19, #0x10]
0x0000000001adbdc0: mov        x1, x19
0x0000000001adbdc4: bl         #0x4409870
0x0000000001adbdc8: tbnz       w0, #0, #0x1adbdf8
0x0000000001adbdcc: ldrsb      w8, [x19, #0x17]
0x0000000001adbdd0: tbz        w8, #0x1f, #0x1adbddc
0x0000000001adbdd4: ldr        x0, [x19]
0x0000000001adbdd8: bl         #0x47e93a8
0x0000000001adbddc: ldr        x8, [x20, #8]
0x0000000001adbde0: ldrsb      w9, [x8, #0x17]
0x0000000001adbde4: tbnz       w9, #0x1f, #0x1adbe04
0x0000000001adbde8: ldr        q0, [x8]
0x0000000001adbdec: ldr        x8, [x8, #0x10]
0x0000000001adbdf0: str        x8, [x19, #0x10]
0x0000000001adbdf4: str        q0, [x19]
0x0000000001adbdf8: ldp        x29, x30, [sp, #0x10]
0x0000000001adbdfc: ldp        x20, x19, [sp], #0x20
0x0000000001adbe00: ret        
0x0000000001adbe04: ldp        x1, x2, [x8]
0x0000000001adbe08: mov        x0, x19
0x0000000001adbe0c: ldp        x29, x30, [sp, #0x10]
0x0000000001adbe10: ldp        x20, x19, [sp], #0x20
0x0000000001adbe14: b          #0x23268
0x0000000001adbe18: mov        x20, x0
0x0000000001adbe1c: ldrsb      w8, [x19, #0x17]
0x0000000001adbe20: tbz        w8, #0x1f, #0x1adbe2c
0x0000000001adbe24: ldr        x0, [x19]
0x0000000001adbe28: bl         #0x47e93a8
0x0000000001adbe2c: mov        x0, x20
0x0000000001adbe30: bl         #0x4b97984
