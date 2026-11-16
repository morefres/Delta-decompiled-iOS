; instruction-faithful ARM64 fallback for RobloxLib::function_29d7a74
0x00000000029d7a74: sub        sp, sp, #0x50
0x00000000029d7a78: stp        x22, x21, [sp, #0x20]
0x00000000029d7a7c: stp        x20, x19, [sp, #0x30]
0x00000000029d7a80: stp        x29, x30, [sp, #0x40]
0x00000000029d7a84: add        x29, sp, #0x40
0x00000000029d7a88: ldr        x8, [x1]
0x00000000029d7a8c: ldp        x21, x9, [x0]
0x00000000029d7a90: add        x19, x8, x9, asr #1
0x00000000029d7a94: tbz        w9, #0, #0x29d7aa0
0x00000000029d7a98: ldr        x8, [x19]
0x00000000029d7a9c: ldr        x21, [x8, w21, uxtw]
0x00000000029d7aa0: ldrb       w20, [x2]
0x00000000029d7aa4: ldrsb      w8, [x3, #0x17]
0x00000000029d7aa8: tbnz       w8, #0x1f, #0x29d7ac0
0x00000000029d7aac: ldr        q0, [x3]
0x00000000029d7ab0: str        q0, [sp]
0x00000000029d7ab4: ldr        x8, [x3, #0x10]
0x00000000029d7ab8: str        x8, [sp, #0x10]
0x00000000029d7abc: b          #0x29d7acc
0x00000000029d7ac0: ldp        x1, x2, [x3]
0x00000000029d7ac4: mov        x0, sp
0x00000000029d7ac8: bl         #0x23268
0x00000000029d7acc: mov        x2, sp
0x00000000029d7ad0: mov        x0, x19
0x00000000029d7ad4: mov        x1, x20
0x00000000029d7ad8: blr        x21
0x00000000029d7adc: ldrsb      w8, [sp, #0x17]
0x00000000029d7ae0: tbz        w8, #0x1f, #0x29d7aec
0x00000000029d7ae4: ldr        x0, [sp]
0x00000000029d7ae8: bl         #0x47e93a8
0x00000000029d7aec: ldp        x29, x30, [sp, #0x40]
0x00000000029d7af0: ldp        x20, x19, [sp, #0x30]
0x00000000029d7af4: ldp        x22, x21, [sp, #0x20]
0x00000000029d7af8: add        sp, sp, #0x50
0x00000000029d7afc: ret        
0x00000000029d7b00: mov        x19, x0
0x00000000029d7b04: ldrsb      w8, [sp, #0x17]
0x00000000029d7b08: tbz        w8, #0x1f, #0x29d7b14
0x00000000029d7b0c: ldr        x0, [sp]
0x00000000029d7b10: bl         #0x47e93a8
0x00000000029d7b14: mov        x0, x19
0x00000000029d7b18: bl         #0x4b97984
