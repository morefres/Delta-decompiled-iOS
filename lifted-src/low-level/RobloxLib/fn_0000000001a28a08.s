; instruction-faithful ARM64 fallback for RobloxLib::function_1a28a08
0x0000000001a28a08: sub        sp, sp, #0x60
0x0000000001a28a0c: stp        x24, x23, [sp, #0x20]
0x0000000001a28a10: stp        x22, x21, [sp, #0x30]
0x0000000001a28a14: stp        x20, x19, [sp, #0x40]
0x0000000001a28a18: stp        x29, x30, [sp, #0x50]
0x0000000001a28a1c: add        x29, sp, #0x50
0x0000000001a28a20: mov        x21, x5
0x0000000001a28a24: mov        x22, x4
0x0000000001a28a28: mov        x19, x2
0x0000000001a28a2c: mov        x20, x8
0x0000000001a28a30: ldr        x8, [x1]
0x0000000001a28a34: ldp        x24, x9, [x0]
0x0000000001a28a38: add        x23, x8, x9, asr #1
0x0000000001a28a3c: tbz        w9, #0, #0x1a28a48
0x0000000001a28a40: ldr        x8, [x23]
0x0000000001a28a44: ldr        x24, [x8, w24, uxtw]
0x0000000001a28a48: mov        x0, sp
0x0000000001a28a4c: mov        x1, x3
0x0000000001a28a50: bl         #0x19197bc
0x0000000001a28a54: adrp       x8, #0x5bdb000
0x0000000001a28a58: add        x8, x8, #0x160
0x0000000001a28a5c: str        x8, [sp]
0x0000000001a28a60: ldrb       w3, [x22]
0x0000000001a28a64: ldrb       w4, [x21]
0x0000000001a28a68: mov        x2, sp
0x0000000001a28a6c: mov        x8, x20
0x0000000001a28a70: mov        x0, x23
0x0000000001a28a74: mov        x1, x19
0x0000000001a28a78: blr        x24
0x0000000001a28a7c: mov        x0, sp
0x0000000001a28a80: bl         #0x1919a84
0x0000000001a28a84: ldp        x29, x30, [sp, #0x50]
0x0000000001a28a88: ldp        x20, x19, [sp, #0x40]
0x0000000001a28a8c: ldp        x22, x21, [sp, #0x30]
0x0000000001a28a90: ldp        x24, x23, [sp, #0x20]
0x0000000001a28a94: add        sp, sp, #0x60
0x0000000001a28a98: ret        
0x0000000001a28a9c: mov        x19, x0
0x0000000001a28aa0: mov        x0, sp
0x0000000001a28aa4: bl         #0x1919a84
0x0000000001a28aa8: mov        x0, x19
0x0000000001a28aac: bl         #0x4b97984
