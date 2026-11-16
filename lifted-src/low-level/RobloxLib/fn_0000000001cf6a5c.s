; instruction-faithful ARM64 fallback for RobloxLib::function_1cf6a5c
0x0000000001cf6a5c: sub        sp, sp, #0x50
0x0000000001cf6a60: stp        x22, x21, [sp, #0x20]
0x0000000001cf6a64: stp        x20, x19, [sp, #0x30]
0x0000000001cf6a68: stp        x29, x30, [sp, #0x40]
0x0000000001cf6a6c: add        x29, sp, #0x40
0x0000000001cf6a70: mov        x20, x3
0x0000000001cf6a74: mov        x19, x8
0x0000000001cf6a78: ldr        x8, [x1]
0x0000000001cf6a7c: ldp        x22, x9, [x0]
0x0000000001cf6a80: add        x21, x8, x9, asr #1
0x0000000001cf6a84: tbz        w9, #0, #0x1cf6a90
0x0000000001cf6a88: ldr        x8, [x21]
0x0000000001cf6a8c: ldr        x22, [x8, w22, uxtw]
0x0000000001cf6a90: ldrsb      w8, [x2, #0x17]
0x0000000001cf6a94: tbnz       w8, #0x1f, #0x1cf6aac
0x0000000001cf6a98: ldr        q0, [x2]
0x0000000001cf6a9c: str        q0, [sp]
0x0000000001cf6aa0: ldr        x8, [x2, #0x10]
0x0000000001cf6aa4: str        x8, [sp, #0x10]
0x0000000001cf6aa8: b          #0x1cf6ab8
0x0000000001cf6aac: ldp        x1, x2, [x2]
0x0000000001cf6ab0: mov        x0, sp
0x0000000001cf6ab4: bl         #0x23268
0x0000000001cf6ab8: ldrb       w2, [x20]
0x0000000001cf6abc: mov        x1, sp
0x0000000001cf6ac0: mov        x8, x19
0x0000000001cf6ac4: mov        x0, x21
0x0000000001cf6ac8: blr        x22
0x0000000001cf6acc: ldrsb      w8, [sp, #0x17]
0x0000000001cf6ad0: tbz        w8, #0x1f, #0x1cf6adc
0x0000000001cf6ad4: ldr        x0, [sp]
0x0000000001cf6ad8: bl         #0x47e93a8
0x0000000001cf6adc: ldp        x29, x30, [sp, #0x40]
0x0000000001cf6ae0: ldp        x20, x19, [sp, #0x30]
0x0000000001cf6ae4: ldp        x22, x21, [sp, #0x20]
0x0000000001cf6ae8: add        sp, sp, #0x50
0x0000000001cf6aec: ret        
0x0000000001cf6af0: mov        x19, x0
0x0000000001cf6af4: ldrsb      w8, [sp, #0x17]
0x0000000001cf6af8: tbz        w8, #0x1f, #0x1cf6b04
0x0000000001cf6afc: ldr        x0, [sp]
0x0000000001cf6b00: bl         #0x47e93a8
0x0000000001cf6b04: mov        x0, x19
0x0000000001cf6b08: bl         #0x4b97984
