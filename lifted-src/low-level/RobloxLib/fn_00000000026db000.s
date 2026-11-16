; instruction-faithful ARM64 fallback for RobloxLib::function_26db000
0x00000000026db000: adrp       x8, #0x6912000
0x00000000026db004: add        x8, x8, #0xd80
0x00000000026db008: ldrb       w8, [x8]
0x00000000026db00c: cmp        w8, #1
0x00000000026db010: b.ne       #0x26db038
0x00000000026db014: adrp       x8, #0x61b3000
0x00000000026db018: add        x8, x8, #0xe88
0x00000000026db01c: ldrb       w8, [x8]
0x00000000026db020: cmp        w8, #1
0x00000000026db024: b.ne       #0x26db038
0x00000000026db028: ldr        w8, [x0, #4]
0x00000000026db02c: cbnz       w8, #0x26db068
0x00000000026db030: mov        w1, #0x10
0x00000000026db034: b          #0x26da984
0x00000000026db038: ldp        w8, w9, [x0]
0x00000000026db03c: cmp        w8, w9
0x00000000026db040: b.ne       #0x26db064
0x00000000026db044: cmp        w8, #4, lsl #12
0x00000000026db048: mov        w9, #0x4000
0x00000000026db04c: csel       w9, w8, w9, lo
0x00000000026db050: cmp        w9, #0x10
0x00000000026db054: mov        w10, #0x10
0x00000000026db058: csel       w9, w9, w10, hi
0x00000000026db05c: add        w1, w9, w8
0x00000000026db060: b          #0x26da984
0x00000000026db064: cbz        w9, #0x26db094
0x00000000026db068: ldr        w8, [x0]
0x00000000026db06c: ldr        x9, [x0, #8]
0x00000000026db070: ldr        w10, [x0, #0x1c]
0x00000000026db074: mov        w11, #1
0x00000000026db078: lsl        x11, x11, x10
0x00000000026db07c: add        x9, x9, x11, lsl #2
0x00000000026db080: ldr        w9, [x9, #8]
0x00000000026db084: add        w8, w8, w9, lsl #2
0x00000000026db088: lsr        w8, w8, w10
0x00000000026db08c: cbz        w8, #0x26db094
0x00000000026db090: b          #0x26dab60
0x00000000026db094: ret        
