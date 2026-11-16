; instruction-faithful ARM64 fallback for RobloxLib::function_36ebda8
0x00000000036ebda8: sub        sp, sp, #0x40
0x00000000036ebdac: stp        x20, x19, [sp, #0x20]
0x00000000036ebdb0: stp        x29, x30, [sp, #0x30]
0x00000000036ebdb4: add        x29, sp, #0x30
0x00000000036ebdb8: mov        x19, x0
0x00000000036ebdbc: add        x0, x1, x3, asr #1
0x00000000036ebdc0: tbz        w3, #0, #0x36ebdcc
0x00000000036ebdc4: ldr        x8, [x0]
0x00000000036ebdc8: ldr        x2, [x8, w2, uxtw]
0x00000000036ebdcc: mov        x20, sp
0x00000000036ebdd0: mov        x8, sp
0x00000000036ebdd4: blr        x2
0x00000000036ebdd8: mov        x0, x19
0x00000000036ebddc: bl         #0x36ca684
0x00000000036ebde0: ldr        q0, [sp]
0x00000000036ebde4: str        q0, [x19]
0x00000000036ebde8: ldr        x8, [sp, #0x10]
0x00000000036ebdec: str        x8, [x19, #0x10]
0x00000000036ebdf0: stp        xzr, xzr, [sp, #8]
0x00000000036ebdf4: str        xzr, [sp]
0x00000000036ebdf8: str        x20, [sp, #0x18]
0x00000000036ebdfc: add        x0, sp, #0x18
0x00000000036ebe00: bl         #0x36bf684
0x00000000036ebe04: ldp        x29, x30, [sp, #0x30]
0x00000000036ebe08: ldp        x20, x19, [sp, #0x20]
0x00000000036ebe0c: add        sp, sp, #0x40
0x00000000036ebe10: ret        
