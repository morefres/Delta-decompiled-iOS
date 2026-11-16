; instruction-faithful ARM64 fallback for RobloxLib::function_36eacd8
0x00000000036eacd8: sub        sp, sp, #0x30
0x00000000036eacdc: stp        x20, x19, [sp, #0x10]
0x00000000036eace0: stp        x29, x30, [sp, #0x20]
0x00000000036eace4: add        x29, sp, #0x20
0x00000000036eace8: mov        x8, x2
0x00000000036eacec: mov        x19, x0
0x00000000036eacf0: add        x0, x1, x3, asr #1
0x00000000036eacf4: tbz        w3, #0, #0x36ead00
0x00000000036eacf8: ldr        x9, [x0]
0x00000000036eacfc: ldr        x8, [x9, w8, uxtw]
0x00000000036ead00: ldr        x9, [x4]
0x00000000036ead04: str        xzr, [x4]
0x00000000036ead08: str        x9, [sp, #8]
0x00000000036ead0c: ldr        x2, [x5]
0x00000000036ead10: add        x1, sp, #8
0x00000000036ead14: blr        x8
0x00000000036ead18: strb       w0, [x19]
0x00000000036ead1c: ldr        x0, [sp, #8]
0x00000000036ead20: str        xzr, [sp, #8]
0x00000000036ead24: cbz        x0, #0x36ead34
0x00000000036ead28: ldr        x8, [x0]
0x00000000036ead2c: ldr        x8, [x8, #8]
0x00000000036ead30: blr        x8
0x00000000036ead34: ldp        x29, x30, [sp, #0x20]
0x00000000036ead38: ldp        x20, x19, [sp, #0x10]
0x00000000036ead3c: add        sp, sp, #0x30
0x00000000036ead40: ret        
0x00000000036ead44: mov        x19, x0
0x00000000036ead48: ldr        x0, [sp, #8]
0x00000000036ead4c: str        xzr, [sp, #8]
0x00000000036ead50: cbz        x0, #0x36ead60
0x00000000036ead54: ldr        x8, [x0]
0x00000000036ead58: ldr        x8, [x8, #8]
0x00000000036ead5c: blr        x8
0x00000000036ead60: mov        x0, x19
0x00000000036ead64: bl         #0x4b97984
