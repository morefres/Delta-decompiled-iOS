; instruction-faithful ARM64 fallback for RobloxLib::function_20acde8
0x00000000020acde8: sub        sp, sp, #0x40
0x00000000020acdec: stp        x20, x19, [sp, #0x20]
0x00000000020acdf0: stp        x29, x30, [sp, #0x30]
0x00000000020acdf4: add        x29, sp, #0x30
0x00000000020acdf8: mov        x19, x3
0x00000000020acdfc: mov        x9, x1
0x00000000020ace00: add        x0, x0, x2, asr #1
0x00000000020ace04: tbz        w2, #0, #0x20ace10
0x00000000020ace08: ldr        x8, [x0]
0x00000000020ace0c: ldr        x9, [x8, w9, uxtw]
0x00000000020ace10: add        x8, sp, #8
0x00000000020ace14: mov        x1, x4
0x00000000020ace18: mov        x2, x5
0x00000000020ace1c: blr        x9
0x00000000020ace20: add        x1, sp, #8
0x00000000020ace24: mov        x0, x19
0x00000000020ace28: bl         #0x17ef23c
0x00000000020ace2c: mov        x19, x0
0x00000000020ace30: ldrsb      w8, [sp, #0x1f]
0x00000000020ace34: tbz        w8, #0x1f, #0x20ace40
0x00000000020ace38: ldr        x0, [sp, #8]
0x00000000020ace3c: bl         #0x47e93a8
0x00000000020ace40: mov        x0, x19
0x00000000020ace44: ldp        x29, x30, [sp, #0x30]
0x00000000020ace48: ldp        x20, x19, [sp, #0x20]
0x00000000020ace4c: add        sp, sp, #0x40
0x00000000020ace50: ret        
0x00000000020ace54: mov        x19, x0
0x00000000020ace58: ldrsb      w8, [sp, #0x1f]
0x00000000020ace5c: tbz        w8, #0x1f, #0x20ace68
0x00000000020ace60: ldr        x0, [sp, #8]
0x00000000020ace64: bl         #0x47e93a8
0x00000000020ace68: mov        x0, x19
0x00000000020ace6c: bl         #0x4b97984
