; instruction-faithful ARM64 fallback for RobloxLib::function_25dbdc8
0x00000000025dbdc8: sub        sp, sp, #0x30
0x00000000025dbdcc: stp        x20, x19, [sp, #0x10]
0x00000000025dbdd0: stp        x29, x30, [sp, #0x20]
0x00000000025dbdd4: add        x29, sp, #0x20
0x00000000025dbdd8: ldr        w8, [x0]
0x00000000025dbddc: cbz        w8, #0x25dbe14
0x00000000025dbde0: mov        x19, x0
0x00000000025dbde4: mov        w2, #0
0x00000000025dbde8: bl         #0x25dbe30
0x00000000025dbdec: tbnz       x0, #0x20, #0x25dbe14
0x00000000025dbdf0: ldr        x8, [x19, #8]
0x00000000025dbdf4: ldr        w8, [x8, w0, uxtw #2]
0x00000000025dbdf8: ldr        w9, [x19, #0x18]
0x00000000025dbdfc: mov        x0, sp
0x00000000025dbe00: and        w2, w9, w8
0x00000000025dbe04: mov        x1, x19
0x00000000025dbe08: bl         #0x20f3b0
0x00000000025dbe0c: ldr        x0, [sp]
0x00000000025dbe10: b          #0x25dbe1c
0x00000000025dbe14: mov        x0, #0
0x00000000025dbe18: str        wzr, [sp, #8]
0x00000000025dbe1c: ldr        x1, [sp, #8]
0x00000000025dbe20: ldp        x29, x30, [sp, #0x20]
0x00000000025dbe24: ldp        x20, x19, [sp, #0x10]
0x00000000025dbe28: add        sp, sp, #0x30
0x00000000025dbe2c: ret        
