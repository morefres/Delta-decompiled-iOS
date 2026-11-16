; instruction-faithful ARM64 fallback for RobloxLib::function_36e8fa8
0x00000000036e8fa8: sub        sp, sp, #0x50
0x00000000036e8fac: stp        x20, x19, [sp, #0x30]
0x00000000036e8fb0: stp        x29, x30, [sp, #0x40]
0x00000000036e8fb4: add        x29, sp, #0x40
0x00000000036e8fb8: mov        x20, x1
0x00000000036e8fbc: mov        x19, x0
0x00000000036e8fc0: mov        x0, x1
0x00000000036e8fc4: bl         #0x378918c
0x00000000036e8fc8: cbz        w0, #0x36e8ff4
0x00000000036e8fcc: ldp        x8, x1, [x19]
0x00000000036e8fd0: ldr        x9, [x19, #0x10]
0x00000000036e8fd4: add        x0, x8, x9, asr #1
0x00000000036e8fd8: tbz        w9, #0, #0x36e8fe4
0x00000000036e8fdc: ldr        x8, [x0]
0x00000000036e8fe0: ldr        x1, [x8, w1, uxtw]
0x00000000036e8fe4: ldp        x29, x30, [sp, #0x40]
0x00000000036e8fe8: ldp        x20, x19, [sp, #0x30]
0x00000000036e8fec: add        sp, sp, #0x50
0x00000000036e8ff0: br         x1
0x00000000036e8ff4: adrp       x8, #0x36e9000
0x00000000036e8ff8: add        x9, x8, #0x74
0x00000000036e8ffc: adrp       x8, #0x2e01000
0x00000000036e9000: add        x8, x8, #0xe2c
0x00000000036e9004: str        x19, [sp, #0x10]
0x00000000036e9008: stp        x8, x9, [sp, #0x20]
0x00000000036e900c: add        x1, sp, #0x10
0x00000000036e9010: add        x2, sp, #0xf
0x00000000036e9014: mov        x0, x20
0x00000000036e9018: bl         #0x2dd80b0
0x00000000036e901c: ldr        x8, [sp, #0x20]
0x00000000036e9020: add        x1, sp, #0x10
0x00000000036e9024: add        x2, sp, #0x10
0x00000000036e9028: mov        w0, #1
0x00000000036e902c: blr        x8
0x00000000036e9030: add        x0, x19, #0x20
0x00000000036e9034: mov        x1, #0x7fffffffffffffff
0x00000000036e9038: mov        w2, #0xc6c0
0x00000000036e903c: movk       w2, #0x2d, lsl #16
0x00000000036e9040: bl         #0x3764fb8
0x00000000036e9044: ldp        x29, x30, [sp, #0x40]
0x00000000036e9048: ldp        x20, x19, [sp, #0x30]
0x00000000036e904c: add        sp, sp, #0x50
0x00000000036e9050: ret        
0x00000000036e9054: mov        x19, x0
0x00000000036e9058: ldr        x8, [sp, #0x20]
0x00000000036e905c: add        x1, sp, #0x10
0x00000000036e9060: add        x2, sp, #0x10
0x00000000036e9064: mov        w0, #1
0x00000000036e9068: blr        x8
0x00000000036e906c: mov        x0, x19
0x00000000036e9070: bl         #0x4b97984
