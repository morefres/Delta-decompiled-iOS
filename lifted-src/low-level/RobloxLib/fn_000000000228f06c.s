; instruction-faithful ARM64 fallback for RobloxLib::function_228f06c
0x000000000228f06c: adrp       x8, #0x6912000
0x000000000228f070: add        x8, x8, #0xd80
0x000000000228f074: ldrb       w8, [x8]
0x000000000228f078: cmp        w8, #1
0x000000000228f07c: b.ne       #0x228f0a4
0x000000000228f080: adrp       x8, #0x61b3000
0x000000000228f084: add        x8, x8, #0xe88
0x000000000228f088: ldrb       w8, [x8]
0x000000000228f08c: cmp        w8, #1
0x000000000228f090: b.ne       #0x228f0a4
0x000000000228f094: ldr        w8, [x0, #4]
0x000000000228f098: cbnz       w8, #0x228f0d4
0x000000000228f09c: mov        w1, #0x10
0x000000000228f0a0: b          #0x228eadc
0x000000000228f0a4: ldp        w8, w9, [x0]
0x000000000228f0a8: cmp        w8, w9
0x000000000228f0ac: b.ne       #0x228f0d0
0x000000000228f0b0: cmp        w8, #4, lsl #12
0x000000000228f0b4: mov        w9, #0x4000
0x000000000228f0b8: csel       w9, w8, w9, lo
0x000000000228f0bc: cmp        w9, #0x10
0x000000000228f0c0: mov        w10, #0x10
0x000000000228f0c4: csel       w9, w9, w10, hi
0x000000000228f0c8: add        w1, w9, w8
0x000000000228f0cc: b          #0x228eadc
0x000000000228f0d0: cbz        w9, #0x228f100
0x000000000228f0d4: ldr        w8, [x0]
0x000000000228f0d8: ldr        x9, [x0, #8]
0x000000000228f0dc: ldr        w10, [x0, #0x1c]
0x000000000228f0e0: mov        w11, #1
0x000000000228f0e4: lsl        x11, x11, x10
0x000000000228f0e8: add        x9, x9, x11, lsl #2
0x000000000228f0ec: ldr        w9, [x9, #8]
0x000000000228f0f0: add        w8, w8, w9, lsl #2
0x000000000228f0f4: lsr        w8, w8, w10
0x000000000228f0f8: cbz        w8, #0x228f100
0x000000000228f0fc: b          #0x228ec9c
0x000000000228f100: ret        
0x000000000228f104: b          #0x1b98f80
