; instruction-faithful ARM64 fallback for RobloxLib::function_1cf8f80
0x0000000001cf8f80: sub        sp, sp, #0x40
0x0000000001cf8f84: stp        d9, d8, [sp, #0x10]
0x0000000001cf8f88: stp        x20, x19, [sp, #0x20]
0x0000000001cf8f8c: stp        x29, x30, [sp, #0x30]
0x0000000001cf8f90: add        x29, sp, #0x30
0x0000000001cf8f94: fmov       s8, s0
0x0000000001cf8f98: mov        x20, x0
0x0000000001cf8f9c: str        s0, [sp, #0xc]
0x0000000001cf8fa0: adrp       x8, #0x6199000
0x0000000001cf8fa4: add        x8, x8, #0xb00
0x0000000001cf8fa8: ldr        x8, [x8]
0x0000000001cf8fac: sub        x19, x0, #0x98
0x0000000001cf8fb0: mov        x0, x19
0x0000000001cf8fb4: blr        x8
0x0000000001cf8fb8: ldr        s0, [x20, #0x184]
0x0000000001cf8fbc: fcmp       s0, s8
0x0000000001cf8fc0: b.eq       #0x1cf9054
0x0000000001cf8fc4: add        x20, x20, #0x184
0x0000000001cf8fc8: adrp       x8, #0x6199000
0x0000000001cf8fcc: add        x8, x8, #0x510
0x0000000001cf8fd0: ldrb       w8, [x8]
0x0000000001cf8fd4: cmp        w8, #1
0x0000000001cf8fd8: b.ne       #0x1cf9040
0x0000000001cf8fdc: adrp       x8, #0x65ee000
0x0000000001cf8fe0: add        x8, x8, #0xb00
0x0000000001cf8fe4: ldrb       w8, [x8]
0x0000000001cf8fe8: tbnz       w8, #0, #0x1cf8ffc
0x0000000001cf8fec: bl         #0x646b70
0x0000000001cf8ff0: tbnz       w0, #0, #0x1cf8ffc
0x0000000001cf8ff4: bl         #0x646df0
0x0000000001cf8ff8: cbz        w0, #0x1cf9040
0x0000000001cf8ffc: ldr        x8, [x19]
0x0000000001cf9000: ldr        x8, [x8, #0x98]
0x0000000001cf9004: adrp       x1, #0x636e000
0x0000000001cf9008: add        x1, x1, #0xf0
0x0000000001cf900c: mov        x0, x19
0x0000000001cf9010: mov        w2, #1
0x0000000001cf9014: blr        x8
0x0000000001cf9018: mov        x0, x19
0x0000000001cf901c: bl         #0x418c6d4
0x0000000001cf9020: cbz        x0, #0x1cf9040
0x0000000001cf9024: adrp       x2, #0x636e000
0x0000000001cf9028: add        x2, x2, #0xf0
0x0000000001cf902c: add        x4, sp, #0xc
0x0000000001cf9030: mov        x1, x19
0x0000000001cf9034: mov        x3, x20
0x0000000001cf9038: bl         #0x24d7c4c
0x0000000001cf903c: ldr        s8, [sp, #0xc]
0x0000000001cf9040: str        s8, [x20]
0x0000000001cf9044: adrp       x1, #0x636e000
0x0000000001cf9048: add        x1, x1, #0xf0
0x0000000001cf904c: mov        x0, x19
0x0000000001cf9050: bl         #0x4197e7c
0x0000000001cf9054: ldp        x29, x30, [sp, #0x30]
0x0000000001cf9058: ldp        x20, x19, [sp, #0x20]
0x0000000001cf905c: ldp        d9, d8, [sp, #0x10]
0x0000000001cf9060: add        sp, sp, #0x40
0x0000000001cf9064: ret        
