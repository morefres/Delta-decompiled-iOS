; instruction-faithful ARM64 fallback for RobloxLib::function_36edfa4
0x00000000036edfa4: sub        sp, sp, #0x50
0x00000000036edfa8: stp        x20, x19, [sp, #0x30]
0x00000000036edfac: stp        x29, x30, [sp, #0x40]
0x00000000036edfb0: add        x29, sp, #0x40
0x00000000036edfb4: mov        x20, x1
0x00000000036edfb8: mov        x19, x0
0x00000000036edfbc: mov        x0, x1
0x00000000036edfc0: bl         #0x378918c
0x00000000036edfc4: cbz        w0, #0x36edff0
0x00000000036edfc8: ldp        x8, x1, [x19]
0x00000000036edfcc: ldr        x9, [x19, #0x10]
0x00000000036edfd0: add        x0, x8, x9, asr #1
0x00000000036edfd4: tbz        w9, #0, #0x36edfe0
0x00000000036edfd8: ldr        x8, [x0]
0x00000000036edfdc: ldr        x1, [x8, w1, uxtw]
0x00000000036edfe0: ldp        x29, x30, [sp, #0x40]
0x00000000036edfe4: ldp        x20, x19, [sp, #0x30]
0x00000000036edfe8: add        sp, sp, #0x50
0x00000000036edfec: br         x1
0x00000000036edff0: adrp       x8, #0x36ee000
0x00000000036edff4: add        x9, x8, #0x70
0x00000000036edff8: adrp       x8, #0x2e01000
0x00000000036edffc: add        x8, x8, #0xe2c
0x00000000036ee000: str        x19, [sp, #0x10]
0x00000000036ee004: stp        x8, x9, [sp, #0x20]
0x00000000036ee008: add        x1, sp, #0x10
0x00000000036ee00c: add        x2, sp, #0xf
0x00000000036ee010: mov        x0, x20
0x00000000036ee014: bl         #0x2dd80b0
0x00000000036ee018: ldr        x8, [sp, #0x20]
0x00000000036ee01c: add        x1, sp, #0x10
0x00000000036ee020: add        x2, sp, #0x10
0x00000000036ee024: mov        w0, #1
0x00000000036ee028: blr        x8
0x00000000036ee02c: add        x0, x19, #0x20
0x00000000036ee030: mov        x1, #0x7fffffffffffffff
0x00000000036ee034: mov        w2, #0xc6c0
0x00000000036ee038: movk       w2, #0x2d, lsl #16
0x00000000036ee03c: bl         #0x3764fb8
0x00000000036ee040: ldp        x29, x30, [sp, #0x40]
0x00000000036ee044: ldp        x20, x19, [sp, #0x30]
0x00000000036ee048: add        sp, sp, #0x50
0x00000000036ee04c: ret        
0x00000000036ee050: mov        x19, x0
0x00000000036ee054: ldr        x8, [sp, #0x20]
0x00000000036ee058: add        x1, sp, #0x10
0x00000000036ee05c: add        x2, sp, #0x10
0x00000000036ee060: mov        w0, #1
0x00000000036ee064: blr        x8
0x00000000036ee068: mov        x0, x19
0x00000000036ee06c: bl         #0x4b97984
