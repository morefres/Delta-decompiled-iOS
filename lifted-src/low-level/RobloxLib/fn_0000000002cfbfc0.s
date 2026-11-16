; instruction-faithful ARM64 fallback for RobloxLib::function_2cfbfc0
0x0000000002cfbfc0: sub        sp, sp, #0x20
0x0000000002cfbfc4: stp        x29, x30, [sp, #0x10]
0x0000000002cfbfc8: add        x29, sp, #0x10
0x0000000002cfbfcc: cbz        w1, #0x2cfc008
0x0000000002cfbfd0: ldr        s0, [x0, #0x70]
0x0000000002cfbfd4: ldr        s1, [x0, #0x7c]
0x0000000002cfbfd8: ldr        s2, [x0, #0x88]
0x0000000002cfbfdc: stp        s0, s1, [sp, #4]
0x0000000002cfbfe0: str        s2, [sp, #0xc]
0x0000000002cfbfe4: adrp       x8, #0x4bcd000
0x0000000002cfbfe8: ldr        s0, [x8, #0xf2c]
0x0000000002cfbfec: add        x0, sp, #4
0x0000000002cfbff0: bl         #0x46b9428
0x0000000002cfbff4: cmp        w0, #6
0x0000000002cfbff8: mov        w8, #2
0x0000000002cfbffc: csel       w0, w8, w0, eq
0x0000000002cfc000: bl         #0x46b90b8
0x0000000002cfc004: b          #0x2cfc038
0x0000000002cfc008: ldr        s0, [x0, #0x40]
0x0000000002cfc00c: ldr        s1, [x0, #0x4c]
0x0000000002cfc010: ldr        s2, [x0, #0x58]
0x0000000002cfc014: stp        s0, s1, [sp, #4]
0x0000000002cfc018: str        s2, [sp, #0xc]
0x0000000002cfc01c: adrp       x8, #0x4bcd000
0x0000000002cfc020: ldr        s0, [x8, #0xf2c]
0x0000000002cfc024: add        x0, sp, #4
0x0000000002cfc028: bl         #0x46b9428
0x0000000002cfc02c: cmp        w0, #6
0x0000000002cfc030: mov        w8, #2
0x0000000002cfc034: csel       w0, w8, w0, eq
0x0000000002cfc038: ldp        x29, x30, [sp, #0x10]
0x0000000002cfc03c: add        sp, sp, #0x20
0x0000000002cfc040: ret        
0x0000000002cfc044: stp        x29, x30, [sp, #-0x10]!
0x0000000002cfc048: mov        x29, sp
0x0000000002cfc04c: bl         #0x2cfa91c
0x0000000002cfc050: adrp       x8, #0x5ed9000
0x0000000002cfc054: add        x8, x8, #0xa40
0x0000000002cfc058: str        x8, [x0]
0x0000000002cfc05c: add        x8, x8, #0xd8
0x0000000002cfc060: str        x8, [x0, #0x10]
0x0000000002cfc064: mov        w8, #0xb
0x0000000002cfc068: str        w8, [x0, #0xe0]
0x0000000002cfc06c: ldrb       w8, [x0, #0xe4]
0x0000000002cfc070: and        w8, w8, #0xfc
0x0000000002cfc074: orr        w8, w8, #2
0x0000000002cfc078: strb       w8, [x0, #0xe4]
0x0000000002cfc07c: movi       v0.16b, #0
0x0000000002cfc080: stur       q0, [x0, #0xf8]
0x0000000002cfc084: mov        x8, x0
0x0000000002cfc088: str        q0, [x8, #0xe8]!
0x0000000002cfc08c: str        q0, [x8, #0x20]
0x0000000002cfc090: ldp        x29, x30, [sp], #0x10
0x0000000002cfc094: ret        
