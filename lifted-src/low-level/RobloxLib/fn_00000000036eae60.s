; instruction-faithful ARM64 fallback for RobloxLib::function_36eae60
0x00000000036eae60: sub        sp, sp, #0x30
0x00000000036eae64: stp        x20, x19, [sp, #0x10]
0x00000000036eae68: stp        x29, x30, [sp, #0x20]
0x00000000036eae6c: add        x29, sp, #0x20
0x00000000036eae70: mov        x19, x0
0x00000000036eae74: add        x0, x1, x3, asr #1
0x00000000036eae78: tbz        w3, #0, #0x36eae84
0x00000000036eae7c: ldr        x8, [x0]
0x00000000036eae80: ldr        x2, [x8, w2, uxtw]
0x00000000036eae84: ldr        x8, [x4]
0x00000000036eae88: str        xzr, [x4]
0x00000000036eae8c: str        x8, [sp, #8]
0x00000000036eae90: add        x1, sp, #8
0x00000000036eae94: blr        x2
0x00000000036eae98: strb       w0, [x19]
0x00000000036eae9c: ldr        x0, [sp, #8]
0x00000000036eaea0: str        xzr, [sp, #8]
0x00000000036eaea4: cbz        x0, #0x36eaeb4
0x00000000036eaea8: ldr        x8, [x0]
0x00000000036eaeac: ldr        x8, [x8, #8]
0x00000000036eaeb0: blr        x8
0x00000000036eaeb4: ldp        x29, x30, [sp, #0x20]
0x00000000036eaeb8: ldp        x20, x19, [sp, #0x10]
0x00000000036eaebc: add        sp, sp, #0x30
0x00000000036eaec0: ret        
0x00000000036eaec4: mov        x19, x0
0x00000000036eaec8: ldr        x0, [sp, #8]
0x00000000036eaecc: str        xzr, [sp, #8]
0x00000000036eaed0: cbz        x0, #0x36eaee0
0x00000000036eaed4: ldr        x8, [x0]
0x00000000036eaed8: ldr        x8, [x8, #8]
0x00000000036eaedc: blr        x8
0x00000000036eaee0: mov        x0, x19
0x00000000036eaee4: bl         #0x4b97984
