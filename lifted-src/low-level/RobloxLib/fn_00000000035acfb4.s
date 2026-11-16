; instruction-faithful ARM64 fallback for RobloxLib::function_35acfb4
0x00000000035acfb4: stp        x22, x21, [sp, #-0x30]!
0x00000000035acfb8: stp        x20, x19, [sp, #0x10]
0x00000000035acfbc: stp        x29, x30, [sp, #0x20]
0x00000000035acfc0: add        x29, sp, #0x20
0x00000000035acfc4: mov        x19, x0
0x00000000035acfc8: ldp        x20, x21, [x0, #8]
0x00000000035acfcc: str        xzr, [x0, #0x28]
0x00000000035acfd0: sub        x8, x21, x20
0x00000000035acfd4: asr        x8, x8, #3
0x00000000035acfd8: cmp        x8, #3
0x00000000035acfdc: b.lo       #0x35ad004
0x00000000035acfe0: ldr        x0, [x20]
0x00000000035acfe4: bl         #0x47e93a8
0x00000000035acfe8: ldp        x8, x21, [x19, #8]
0x00000000035acfec: add        x20, x8, #8
0x00000000035acff0: str        x20, [x19, #8]
0x00000000035acff4: sub        x8, x21, x20
0x00000000035acff8: asr        x8, x8, #3
0x00000000035acffc: cmp        x8, #2
0x00000000035ad000: b.hi       #0x35acfe0
0x00000000035ad004: cmp        x8, #1
0x00000000035ad008: b.eq       #0x35ad01c
0x00000000035ad00c: cmp        x8, #2
0x00000000035ad010: b.ne       #0x35ad030
0x00000000035ad014: mov        w8, #0x49
0x00000000035ad018: b          #0x35ad020
0x00000000035ad01c: mov        w8, #0x24
0x00000000035ad020: str        x8, [x19, #0x20]
0x00000000035ad024: b          #0x35ad030
0x00000000035ad028: ldr        x0, [x20], #8
0x00000000035ad02c: bl         #0x47e93a8
0x00000000035ad030: cmp        x20, x21
0x00000000035ad034: b.ne       #0x35ad028
0x00000000035ad038: mov        x0, x19
0x00000000035ad03c: ldp        x29, x30, [sp, #0x20]
0x00000000035ad040: ldp        x20, x19, [sp, #0x10]
0x00000000035ad044: ldp        x22, x21, [sp], #0x30
0x00000000035ad048: b          #0x1d0d20
