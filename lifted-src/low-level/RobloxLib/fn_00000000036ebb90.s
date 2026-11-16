; instruction-faithful ARM64 fallback for RobloxLib::function_36ebb90
0x00000000036ebb90: sub        sp, sp, #0x40
0x00000000036ebb94: stp        x20, x19, [sp, #0x20]
0x00000000036ebb98: stp        x29, x30, [sp, #0x30]
0x00000000036ebb9c: add        x29, sp, #0x30
0x00000000036ebba0: mov        x19, x0
0x00000000036ebba4: add        x0, x1, x3, asr #1
0x00000000036ebba8: tbz        w3, #0, #0x36ebbb4
0x00000000036ebbac: ldr        x8, [x0]
0x00000000036ebbb0: ldr        x2, [x8, w2, uxtw]
0x00000000036ebbb4: mov        x20, sp
0x00000000036ebbb8: mov        x8, sp
0x00000000036ebbbc: blr        x2
0x00000000036ebbc0: mov        x0, x19
0x00000000036ebbc4: bl         #0x36ca530
0x00000000036ebbc8: ldr        q0, [sp]
0x00000000036ebbcc: str        q0, [x19]
0x00000000036ebbd0: ldr        x8, [sp, #0x10]
0x00000000036ebbd4: str        x8, [x19, #0x10]
0x00000000036ebbd8: stp        xzr, xzr, [sp, #8]
0x00000000036ebbdc: str        xzr, [sp]
0x00000000036ebbe0: str        x20, [sp, #0x18]
0x00000000036ebbe4: add        x0, sp, #0x18
0x00000000036ebbe8: bl         #0x36bf5ec
0x00000000036ebbec: ldp        x29, x30, [sp, #0x30]
0x00000000036ebbf0: ldp        x20, x19, [sp, #0x20]
0x00000000036ebbf4: add        sp, sp, #0x40
0x00000000036ebbf8: ret        
