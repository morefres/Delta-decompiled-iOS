; instruction-faithful ARM64 fallback for RobloxLib::function_36eab60
0x00000000036eab60: sub        sp, sp, #0x30
0x00000000036eab64: stp        x20, x19, [sp, #0x10]
0x00000000036eab68: stp        x29, x30, [sp, #0x20]
0x00000000036eab6c: add        x29, sp, #0x20
0x00000000036eab70: add        x0, x1, x3, asr #1
0x00000000036eab74: tbz        w3, #0, #0x36eab80
0x00000000036eab78: ldr        x8, [x0]
0x00000000036eab7c: ldr        x2, [x8, w2, uxtw]
0x00000000036eab80: ldr        x8, [x4]
0x00000000036eab84: str        xzr, [x4]
0x00000000036eab88: str        x8, [sp, #8]
0x00000000036eab8c: add        x1, sp, #8
0x00000000036eab90: blr        x2
0x00000000036eab94: ldr        x0, [sp, #8]
0x00000000036eab98: cbz        x0, #0x36eaba8
0x00000000036eab9c: ldr        x8, [x0]
0x00000000036eaba0: ldr        x8, [x8, #8]
0x00000000036eaba4: blr        x8
0x00000000036eaba8: ldp        x29, x30, [sp, #0x20]
0x00000000036eabac: ldp        x20, x19, [sp, #0x10]
0x00000000036eabb0: add        sp, sp, #0x30
0x00000000036eabb4: ret        
0x00000000036eabb8: bl         #0x18bd8
0x00000000036eabbc: mov        x19, x0
0x00000000036eabc0: ldr        x0, [sp, #8]
0x00000000036eabc4: cbz        x0, #0x36eabd4
0x00000000036eabc8: ldr        x8, [x0]
0x00000000036eabcc: ldr        x8, [x8, #8]
0x00000000036eabd0: blr        x8
0x00000000036eabd4: mov        x0, x19
0x00000000036eabd8: bl         #0x4b97984
0x00000000036eabdc: bl         #0x18bd8
