; instruction-faithful ARM64 fallback for RobloxLib::function_42eded4
0x00000000042eded4: sub        sp, sp, #0xa0
0x00000000042eded8: stp        x24, x23, [sp, #0x60]
0x00000000042ededc: stp        x22, x21, [sp, #0x70]
0x00000000042edee0: stp        x20, x19, [sp, #0x80]
0x00000000042edee4: stp        x29, x30, [sp, #0x90]
0x00000000042edee8: add        x29, sp, #0x90
0x00000000042edeec: mov        x21, x2
0x00000000042edef0: mov        x22, x1
0x00000000042edef4: mov        x19, x0
0x00000000042edef8: movi       v0.16b, #0
0x00000000042edefc: stp        q0, q0, [sp, #0x30]
0x00000000042edf00: mov        w8, #0x3f800000
0x00000000042edf04: str        w8, [sp, #0x50]
0x00000000042edf08: ldr        w1, [x0, #0x60]
0x00000000042edf0c: add        x0, sp, #0x10
0x00000000042edf10: bl         #0x42ee658
0x00000000042edf14: ldr        w8, [x19, #0x60]
0x00000000042edf18: cbz        w8, #0x42ee000
0x00000000042edf1c: mov        x23, #0
0x00000000042edf20: mov        w20, #0
0x00000000042edf24: mov        w8, w21
0x00000000042edf28: ldp        x10, x9, [x22, #0x28]
0x00000000042edf2c: mul        x8, x10, x8
0x00000000042edf30: ldr        x10, [x22]
0x00000000042edf34: ldr        x10, [x10]
0x00000000042edf38: add        x9, x10, x9
0x00000000042edf3c: ldr        s0, [x9, x8]
0x00000000042edf40: stp        s0, s0, [sp, #0x28]
0x00000000042edf44: add        x0, sp, #0x30
0x00000000042edf48: add        x1, sp, #0x28
0x00000000042edf4c: bl         #0x42ee6cc
0x00000000042edf50: cbz        x0, #0x42edf64
0x00000000042edf54: ldr        x8, [sp, #0x10]
0x00000000042edf58: ldr        w9, [x0, #0x14]
0x00000000042edf5c: str        w9, [x8, x23, lsl #2]
0x00000000042edf60: b          #0x42edfa4
0x00000000042edf64: ldr        w8, [sp, #0x28]
0x00000000042edf68: stp        w8, w20, [sp, #8]
0x00000000042edf6c: add        x0, sp, #0x30
0x00000000042edf70: add        x1, sp, #8
0x00000000042edf74: add        x2, sp, #8
0x00000000042edf78: bl         #0x42ee788
0x00000000042edf7c: mov        w8, w20
0x00000000042edf80: ldr        x2, [x19, #0x28]
0x00000000042edf84: ldr        x9, [x19]
0x00000000042edf88: ldr        x9, [x9]
0x00000000042edf8c: madd       x0, x2, x8, x9
0x00000000042edf90: add        x1, sp, #0x2c
0x00000000042edf94: bl         #0x4b98ee4
0x00000000042edf98: ldr        x8, [sp, #0x10]
0x00000000042edf9c: str        w20, [x8, x23, lsl #2]
0x00000000042edfa0: add        w20, w20, #1
0x00000000042edfa4: add        x23, x23, #1
0x00000000042edfa8: ldr        w1, [x19, #0x60]
0x00000000042edfac: add        x21, x21, #1
0x00000000042edfb0: cmp        x23, x1
0x00000000042edfb4: b.lo       #0x42edf24
0x00000000042edfb8: cmp        w20, w1
0x00000000042edfbc: b.eq       #0x42ee038
0x00000000042edfc0: ldrb       w8, [x19, #0x64]
0x00000000042edfc4: tbz        w8, #0, #0x42ee008
0x00000000042edfc8: strb       wzr, [x19, #0x64]
0x00000000042edfcc: adrp       x2, #0x5037000
0x00000000042edfd0: add        x2, x2, #0x9c0
0x00000000042edfd4: add        x0, x19, #0x48
0x00000000042edfd8: bl         #0x42ee9ac
0x00000000042edfdc: ldr        w8, [x19, #0x60]
0x00000000042edfe0: cbz        w8, #0x42ee034
0x00000000042edfe4: ldr        x9, [sp, #0x10]
0x00000000042edfe8: ldur       x10, [x19, #0x48]
0x00000000042edfec: ldr        w11, [x9], #4
0x00000000042edff0: str        w11, [x10], #4
0x00000000042edff4: subs       x8, x8, #1
0x00000000042edff8: b.ne       #0x42edfec
0x00000000042edffc: b          #0x42ee034
0x00000000042ee000: mov        w20, #0
0x00000000042ee004: b          #0x42ee038
0x00000000042ee008: ldp        x8, x9, [x19, #0x48]
0x00000000042ee00c: sub        x10, x9, x8
0x00000000042ee010: tst        x10, #0x3fffffffc
0x00000000042ee014: b.eq       #0x42ee034
0x00000000042ee018: ldr        x9, [sp, #0x10]
0x00000000042ee01c: ubfx       x10, x10, #2, #0x20
0x00000000042ee020: ldr        w11, [x8]
0x00000000042ee024: ldr        w11, [x9, x11, lsl #2]
0x00000000042ee028: str        w11, [x8], #4
0x00000000042ee02c: subs       x10, x10, #1
0x00000000042ee030: b.ne       #0x42ee020
0x00000000042ee034: str        w20, [x19, #0x60]
0x00000000042ee038: ldr        x0, [sp, #0x10]
0x00000000042ee03c: cbz        x0, #0x42ee048
0x00000000042ee040: str        x0, [sp, #0x18]
0x00000000042ee044: bl         #0x47e93a8
0x00000000042ee048: add        x0, sp, #0x30
0x00000000042ee04c: bl         #0x8ef9c
0x00000000042ee050: mov        x0, x20
0x00000000042ee054: ldp        x29, x30, [sp, #0x90]
0x00000000042ee058: ldp        x20, x19, [sp, #0x80]
0x00000000042ee05c: ldp        x22, x21, [sp, #0x70]
0x00000000042ee060: ldp        x24, x23, [sp, #0x60]
0x00000000042ee064: add        sp, sp, #0xa0
0x00000000042ee068: ret        
0x00000000042ee06c: b          #0x42ee07c
0x00000000042ee070: mov        x19, x0
0x00000000042ee074: b          #0x42ee090
0x00000000042ee078: b          #0x42ee07c
0x00000000042ee07c: mov        x19, x0
0x00000000042ee080: ldr        x0, [sp, #0x10]
0x00000000042ee084: cbz        x0, #0x42ee090
0x00000000042ee088: str        x0, [sp, #0x18]
0x00000000042ee08c: bl         #0x47e93a8
0x00000000042ee090: add        x0, sp, #0x30
0x00000000042ee094: bl         #0x8ef9c
0x00000000042ee098: mov        x0, x19
0x00000000042ee09c: bl         #0x4b97984
