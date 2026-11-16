; instruction-faithful ARM64 fallback for RobloxLib::function_36eafe4
0x00000000036eafe4: sub        sp, sp, #0x30
0x00000000036eafe8: stp        x20, x19, [sp, #0x10]
0x00000000036eafec: stp        x29, x30, [sp, #0x20]
0x00000000036eaff0: add        x29, sp, #0x20
0x00000000036eaff4: add        x0, x1, x3, asr #1
0x00000000036eaff8: tbz        w3, #0, #0x36eb004
0x00000000036eaffc: ldr        x8, [x0]
0x00000000036eb000: ldr        x2, [x8, w2, uxtw]
0x00000000036eb004: ldr        x8, [x4]
0x00000000036eb008: str        xzr, [x4]
0x00000000036eb00c: str        x8, [sp, #8]
0x00000000036eb010: add        x1, sp, #8
0x00000000036eb014: blr        x2
0x00000000036eb018: ldr        x0, [sp, #8]
0x00000000036eb01c: str        xzr, [sp, #8]
0x00000000036eb020: cbz        x0, #0x36eb030
0x00000000036eb024: ldr        x8, [x0]
0x00000000036eb028: ldr        x8, [x8, #8]
0x00000000036eb02c: blr        x8
0x00000000036eb030: ldp        x29, x30, [sp, #0x20]
0x00000000036eb034: ldp        x20, x19, [sp, #0x10]
0x00000000036eb038: add        sp, sp, #0x30
0x00000000036eb03c: ret        
0x00000000036eb040: mov        x19, x0
0x00000000036eb044: ldr        x0, [sp, #8]
0x00000000036eb048: str        xzr, [sp, #8]
0x00000000036eb04c: cbz        x0, #0x36eb05c
0x00000000036eb050: ldr        x8, [x0]
0x00000000036eb054: ldr        x8, [x8, #8]
0x00000000036eb058: blr        x8
0x00000000036eb05c: mov        x0, x19
0x00000000036eb060: bl         #0x4b97984
