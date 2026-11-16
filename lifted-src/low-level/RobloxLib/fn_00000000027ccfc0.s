; instruction-faithful ARM64 fallback for RobloxLib::function_27ccfc0
0x00000000027ccfc0: stp        x22, x21, [sp, #-0x30]!
0x00000000027ccfc4: stp        x20, x19, [sp, #0x10]
0x00000000027ccfc8: stp        x29, x30, [sp, #0x20]
0x00000000027ccfcc: add        x29, sp, #0x20
0x00000000027ccfd0: mov        x19, x0
0x00000000027ccfd4: mov        x20, x8
0x00000000027ccfd8: add        x8, x8, #0x10
0x00000000027ccfdc: str        x8, [x20]
0x00000000027ccfe0: adrp       x8, #0x4bcd000
0x00000000027ccfe4: ldr        d0, [x8, #0xed0]
0x00000000027ccfe8: str        d0, [x20, #8]
0x00000000027ccfec: ldr        w1, [x0, #0x118]
0x00000000027ccff0: cmp        w1, #7
0x00000000027ccff4: b.lo       #0x27cd004
0x00000000027ccff8: mov        x0, x20
0x00000000027ccffc: bl         #0x27d1b24
0x00000000027cd000: ldr        w1, [x19, #0x118]
0x00000000027cd004: cbz        w1, #0x27cd060
0x00000000027cd008: ldr        x21, [x19, #0x110]
0x00000000027cd00c: mov        w8, w1
0x00000000027cd010: lsl        x22, x8, #3
0x00000000027cd014: mov        x0, x20
0x00000000027cd018: mov        x1, x21
0x00000000027cd01c: bl         #0x27c94c8
0x00000000027cd020: add        x21, x21, #8
0x00000000027cd024: subs       x22, x22, #8
0x00000000027cd028: b.ne       #0x27cd014
0x00000000027cd02c: ldr        w8, [x19, #0x118]
0x00000000027cd030: cbz        w8, #0x27cd060
0x00000000027cd034: ldr        x9, [x19, #0x110]
0x00000000027cd038: lsl        x20, x8, #3
0x00000000027cd03c: sub        x21, x9, #8
0x00000000027cd040: ldr        x0, [x21, x20]
0x00000000027cd044: str        xzr, [x21, x20]
0x00000000027cd048: cbz        x0, #0x27cd058
0x00000000027cd04c: ldr        x8, [x0]
0x00000000027cd050: ldr        x8, [x8, #8]
0x00000000027cd054: blr        x8
0x00000000027cd058: subs       x20, x20, #8
0x00000000027cd05c: b.ne       #0x27cd040
0x00000000027cd060: str        wzr, [x19, #0x118]
0x00000000027cd064: ldp        x29, x30, [sp, #0x20]
0x00000000027cd068: ldp        x20, x19, [sp, #0x10]
0x00000000027cd06c: ldp        x22, x21, [sp], #0x30
0x00000000027cd070: ret        
0x00000000027cd074: b          #0x27cd078
0x00000000027cd078: mov        x19, x0
0x00000000027cd07c: mov        x0, x20
0x00000000027cd080: bl         #0x27d1628
0x00000000027cd084: mov        x0, x19
0x00000000027cd088: bl         #0x4b97984
