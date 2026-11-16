; instruction-faithful ARM64 fallback for RobloxLib::function_1b47fd4
0x0000000001b47fd4: sub        sp, sp, #0x50
0x0000000001b47fd8: stp        x22, x21, [sp, #0x20]
0x0000000001b47fdc: stp        x20, x19, [sp, #0x30]
0x0000000001b47fe0: stp        x29, x30, [sp, #0x40]
0x0000000001b47fe4: add        x29, sp, #0x40
0x0000000001b47fe8: ldr        x8, [x1]
0x0000000001b47fec: ldp        x21, x9, [x0]
0x0000000001b47ff0: add        x19, x8, x9, asr #1
0x0000000001b47ff4: tbz        w9, #0, #0x1b48000
0x0000000001b47ff8: ldr        x8, [x19]
0x0000000001b47ffc: ldr        x21, [x8, w21, uxtw]
0x0000000001b48000: ldr        w20, [x2]
0x0000000001b48004: mov        x0, sp
0x0000000001b48008: mov        x1, x3
0x0000000001b4800c: bl         #0x19197bc
0x0000000001b48010: adrp       x8, #0x5bdb000
0x0000000001b48014: add        x8, x8, #0x160
0x0000000001b48018: str        x8, [sp]
0x0000000001b4801c: mov        x2, sp
0x0000000001b48020: mov        x0, x19
0x0000000001b48024: mov        x1, x20
0x0000000001b48028: blr        x21
0x0000000001b4802c: mov        x0, sp
0x0000000001b48030: bl         #0x1919a84
0x0000000001b48034: ldp        x29, x30, [sp, #0x40]
0x0000000001b48038: ldp        x20, x19, [sp, #0x30]
0x0000000001b4803c: ldp        x22, x21, [sp, #0x20]
0x0000000001b48040: add        sp, sp, #0x50
0x0000000001b48044: ret        
0x0000000001b48048: mov        x19, x0
0x0000000001b4804c: mov        x0, sp
0x0000000001b48050: bl         #0x1919a84
0x0000000001b48054: mov        x0, x19
0x0000000001b48058: bl         #0x4b97984
