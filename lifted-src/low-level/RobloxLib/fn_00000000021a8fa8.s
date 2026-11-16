; instruction-faithful ARM64 fallback for RobloxLib::function_21a8fa8
0x00000000021a8fa8: sub        sp, sp, #0x30
0x00000000021a8fac: stp        x20, x19, [sp, #0x10]
0x00000000021a8fb0: stp        x29, x30, [sp, #0x20]
0x00000000021a8fb4: add        x29, sp, #0x20
0x00000000021a8fb8: mov        x20, x0
0x00000000021a8fbc: mov        x19, x8
0x00000000021a8fc0: stp        xzr, xzr, [x8]
0x00000000021a8fc4: str        xzr, [x8, #0x10]
0x00000000021a8fc8: ldr        x1, [x0, #0x18]
0x00000000021a8fcc: mov        x0, x8
0x00000000021a8fd0: bl         #0x257ba0
0x00000000021a8fd4: ldr        x20, [x20, #0x10]
0x00000000021a8fd8: cbz        x20, #0x21a8ff8
0x00000000021a8fdc: add        x8, x20, #0x18
0x00000000021a8fe0: str        x8, [sp]
0x00000000021a8fe4: mov        x1, sp
0x00000000021a8fe8: mov        x0, x19
0x00000000021a8fec: bl         #0x257c2c
0x00000000021a8ff0: ldr        x20, [x20]
0x00000000021a8ff4: cbnz       x20, #0x21a8fdc
0x00000000021a8ff8: ldp        x0, x1, [x19]
0x00000000021a8ffc: subs       x8, x1, x0
0x00000000021a9000: asr        x8, x8, #3
0x00000000021a9004: clz        x8, x8
0x00000000021a9008: mov        w9, #0x7e
0x00000000021a900c: sub        x8, x9, x8, lsl #1
0x00000000021a9010: cmp        x1, x0
0x00000000021a9014: csel       x3, xzr, x8, eq
0x00000000021a9018: add        x2, sp, #0xf
0x00000000021a901c: mov        w4, #1
0x00000000021a9020: bl         #0x21ada4c
0x00000000021a9024: ldp        x29, x30, [sp, #0x20]
0x00000000021a9028: ldp        x20, x19, [sp, #0x10]
0x00000000021a902c: add        sp, sp, #0x30
0x00000000021a9030: ret        
0x00000000021a9034: b          #0x21a9038
0x00000000021a9038: mov        x20, x0
0x00000000021a903c: ldr        x0, [x19]
0x00000000021a9040: cbz        x0, #0x21a904c
0x00000000021a9044: str        x0, [x19, #8]
0x00000000021a9048: bl         #0x47e93a8
0x00000000021a904c: mov        x0, x20
0x00000000021a9050: bl         #0x4b97984
