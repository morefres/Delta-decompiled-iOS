; instruction-faithful ARM64 fallback for RobloxLib::function_3efbf80
0x0000000003efbf80: sub        sp, sp, #0x40
0x0000000003efbf84: stp        x22, x21, [sp, #0x10]
0x0000000003efbf88: stp        x20, x19, [sp, #0x20]
0x0000000003efbf8c: stp        x29, x30, [sp, #0x30]
0x0000000003efbf90: add        x29, sp, #0x30
0x0000000003efbf94: mov        x21, x1
0x0000000003efbf98: mov        x19, x0
0x0000000003efbf9c: strb       w1, [sp, #0xf]
0x0000000003efbfa0: adrp       x8, #0x6199000
0x0000000003efbfa4: add        x8, x8, #0xb00
0x0000000003efbfa8: ldr        x8, [x8]
0x0000000003efbfac: sub        x20, x0, #0xa0
0x0000000003efbfb0: mov        x0, x20
0x0000000003efbfb4: blr        x8
0x0000000003efbfb8: adrp       x8, #0x6199000
0x0000000003efbfbc: add        x8, x8, #0x510
0x0000000003efbfc0: ldrb       w8, [x8]
0x0000000003efbfc4: cmp        w8, #1
0x0000000003efbfc8: b.ne       #0x3efc038
0x0000000003efbfcc: adrp       x8, #0x65ee000
0x0000000003efbfd0: add        x8, x8, #0xb00
0x0000000003efbfd4: ldrb       w8, [x8]
0x0000000003efbfd8: tbnz       w8, #0, #0x3efbfec
0x0000000003efbfdc: bl         #0x646b70
0x0000000003efbfe0: tbnz       w0, #0, #0x3efbfec
0x0000000003efbfe4: bl         #0x646df0
0x0000000003efbfe8: cbz        w0, #0x3efc038
0x0000000003efbfec: mov        x0, x20
0x0000000003efbff0: bl         #0x418c6d4
0x0000000003efbff4: cbz        x0, #0x3efc078
0x0000000003efbff8: mov        x22, x0
0x0000000003efbffc: ldrb       w8, [x0, #0x10]
0x0000000003efc000: cmp        w8, #1
0x0000000003efc004: b.ne       #0x3efc05c
0x0000000003efc008: mov        x0, x20
0x0000000003efc00c: bl         #0x38538
0x0000000003efc010: strb       w0, [sp, #0xe]
0x0000000003efc014: cmp        w0, w21
0x0000000003efc018: b.eq       #0x3efc078
0x0000000003efc01c: adrp       x2, #0x64b2000
0x0000000003efc020: add        x2, x2, #0x658
0x0000000003efc024: add        x3, sp, #0xe
0x0000000003efc028: add        x4, sp, #0xf
0x0000000003efc02c: mov        x0, x22
0x0000000003efc030: mov        x1, x20
0x0000000003efc034: b          #0x3efc074
0x0000000003efc038: ldr        x8, [x19]
0x0000000003efc03c: ldr        x2, [x8, #0x38]
0x0000000003efc040: mov        x0, x19
0x0000000003efc044: mov        x1, x21
0x0000000003efc048: ldp        x29, x30, [sp, #0x30]
0x0000000003efc04c: ldp        x20, x19, [sp, #0x20]
0x0000000003efc050: ldp        x22, x21, [sp, #0x10]
0x0000000003efc054: add        sp, sp, #0x40
0x0000000003efc058: br         x2
0x0000000003efc05c: adrp       x2, #0x64b2000
0x0000000003efc060: add        x2, x2, #0x658
0x0000000003efc064: add        x4, sp, #0xf
0x0000000003efc068: mov        x0, x22
0x0000000003efc06c: mov        x1, x20
0x0000000003efc070: mov        x3, #0
0x0000000003efc074: bl         #0x24d6368
0x0000000003efc078: ldrb       w1, [sp, #0xf]
0x0000000003efc07c: ldr        x8, [x19]
0x0000000003efc080: ldr        x8, [x8, #0x38]
0x0000000003efc084: mov        x0, x19
0x0000000003efc088: blr        x8
0x0000000003efc08c: ldur       x8, [x19, #-0xa0]
0x0000000003efc090: ldr        x8, [x8, #0x98]
0x0000000003efc094: adrp       x1, #0x64b2000
0x0000000003efc098: add        x1, x1, #0x658
0x0000000003efc09c: mov        x0, x20
0x0000000003efc0a0: mov        w2, #1
0x0000000003efc0a4: blr        x8
0x0000000003efc0a8: ldp        x29, x30, [sp, #0x30]
0x0000000003efc0ac: ldp        x20, x19, [sp, #0x20]
0x0000000003efc0b0: ldp        x22, x21, [sp, #0x10]
0x0000000003efc0b4: add        sp, sp, #0x40
0x0000000003efc0b8: ret        
