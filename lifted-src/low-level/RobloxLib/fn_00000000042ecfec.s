; instruction-faithful ARM64 fallback for RobloxLib::function_42ecfec
0x00000000042ecfec: sub        sp, sp, #0x70
0x00000000042ecff0: stp        x28, x27, [sp, #0x10]
0x00000000042ecff4: stp        x26, x25, [sp, #0x20]
0x00000000042ecff8: stp        x24, x23, [sp, #0x30]
0x00000000042ecffc: stp        x22, x21, [sp, #0x40]
0x00000000042ed000: stp        x20, x19, [sp, #0x50]
0x00000000042ed004: stp        x29, x30, [sp, #0x60]
0x00000000042ed008: add        x29, sp, #0x60
0x00000000042ed00c: ldr        w8, [x2, #0x1c]
0x00000000042ed010: cmp        w8, #9
0x00000000042ed014: b.ne       #0x42ed100
0x00000000042ed018: mov        x19, x2
0x00000000042ed01c: mov        x24, x1
0x00000000042ed020: mov        x20, x0
0x00000000042ed024: ldr        w23, [x0, #8]
0x00000000042ed028: ldrb       w25, [x2, #0x18]
0x00000000042ed02c: lsl        x22, x25, #2
0x00000000042ed030: mov        x0, x22
0x00000000042ed034: bl         #0x47ea988
0x00000000042ed038: mov        x21, x0
0x00000000042ed03c: add        x0, sp, #0xc
0x00000000042ed040: bl         #0x4339970
0x00000000042ed044: mov        w8, #-1
0x00000000042ed048: lsl        w8, w8, w23
0x00000000042ed04c: ldr        s0, [x20, #0x28]
0x00000000042ed050: add        x0, sp, #0xc
0x00000000042ed054: mvn        w1, w8
0x00000000042ed058: bl         #0x433998c
0x00000000042ed05c: str        w0, [sp, #8]
0x00000000042ed060: tbz        w0, #0, #0x42ed0f0
0x00000000042ed064: ldr        w26, [x19, #0x60]
0x00000000042ed068: cbz        w26, #0x42ed0f0
0x00000000042ed06c: mov        x27, #0
0x00000000042ed070: mov        w28, #0
0x00000000042ed074: mov        x9, x24
0x00000000042ed078: mov        w24, #0
0x00000000042ed07c: ldr        x8, [x9, #0x30]
0x00000000042ed080: ldr        x9, [x9]
0x00000000042ed084: ldr        x9, [x9]
0x00000000042ed088: add        x23, x9, x8
0x00000000042ed08c: cbz        w25, #0x42ed0c8
0x00000000042ed090: ldr        s0, [sp, #0xc]
0x00000000042ed094: ldr        x8, [x20, #0x10]
0x00000000042ed098: add        x9, x23, w24, sxtw #2
0x00000000042ed09c: add        w24, w25, w24
0x00000000042ed0a0: mov        x10, x25
0x00000000042ed0a4: mov        x11, x21
0x00000000042ed0a8: ldr        s1, [x9], #4
0x00000000042ed0ac: scvtf      s1, s1
0x00000000042ed0b0: fmul       s1, s0, s1
0x00000000042ed0b4: ldr        s2, [x8], #4
0x00000000042ed0b8: fadd       s1, s1, s2
0x00000000042ed0bc: str        s1, [x11], #4
0x00000000042ed0c0: subs       x10, x10, #1
0x00000000042ed0c4: b.ne       #0x42ed0a8
0x00000000042ed0c8: ldr        x8, [x19, #0x40]
0x00000000042ed0cc: ldr        x8, [x8]
0x00000000042ed0d0: add        x0, x8, x27
0x00000000042ed0d4: mov        x1, x21
0x00000000042ed0d8: mov        x2, x22
0x00000000042ed0dc: bl         #0x4b98ee4
0x00000000042ed0e0: add        x27, x27, x22
0x00000000042ed0e4: add        w28, w28, #1
0x00000000042ed0e8: cmp        w28, w26
0x00000000042ed0ec: b.ne       #0x42ed08c
0x00000000042ed0f0: mov        x0, x21
0x00000000042ed0f4: bl         #0x47eaa08
0x00000000042ed0f8: ldr        w0, [sp, #8]
0x00000000042ed0fc: b          #0x42ed104
0x00000000042ed100: mov        w0, #0
0x00000000042ed104: ldp        x29, x30, [sp, #0x60]
0x00000000042ed108: ldp        x20, x19, [sp, #0x50]
0x00000000042ed10c: ldp        x22, x21, [sp, #0x40]
0x00000000042ed110: ldp        x24, x23, [sp, #0x30]
0x00000000042ed114: ldp        x26, x25, [sp, #0x20]
0x00000000042ed118: ldp        x28, x27, [sp, #0x10]
0x00000000042ed11c: add        sp, sp, #0x70
0x00000000042ed120: ret        
0x00000000042ed124: mov        x19, x0
0x00000000042ed128: mov        x0, x21
0x00000000042ed12c: bl         #0x47eaa08
0x00000000042ed130: mov        x0, x19
0x00000000042ed134: bl         #0x4b97984
