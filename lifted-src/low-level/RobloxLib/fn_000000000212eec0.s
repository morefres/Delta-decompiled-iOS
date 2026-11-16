; instruction-faithful ARM64 fallback for RobloxLib::function_212eec0
0x000000000212eec0: adrp       x8, #0x6912000
0x000000000212eec4: add        x8, x8, #0xd80
0x000000000212eec8: ldrb       w8, [x8]
0x000000000212eecc: cmp        w8, #1
0x000000000212eed0: b.ne       #0x212eef8
0x000000000212eed4: adrp       x8, #0x61b3000
0x000000000212eed8: add        x8, x8, #0xe88
0x000000000212eedc: ldrb       w8, [x8]
0x000000000212eee0: cmp        w8, #1
0x000000000212eee4: b.ne       #0x212eef8
0x000000000212eee8: ldr        w8, [x0, #4]
0x000000000212eeec: cbnz       w8, #0x212ef28
0x000000000212eef0: mov        w1, #0x10
0x000000000212eef4: b          #0x2119c90
0x000000000212eef8: ldp        w8, w9, [x0]
0x000000000212eefc: cmp        w8, w9
0x000000000212ef00: b.ne       #0x212ef24
0x000000000212ef04: cmp        w8, #4, lsl #12
0x000000000212ef08: mov        w9, #0x4000
0x000000000212ef0c: csel       w9, w8, w9, lo
0x000000000212ef10: cmp        w9, #0x10
0x000000000212ef14: mov        w10, #0x10
0x000000000212ef18: csel       w9, w9, w10, hi
0x000000000212ef1c: add        w1, w9, w8
0x000000000212ef20: b          #0x2119c90
0x000000000212ef24: cbz        w9, #0x212ef54
0x000000000212ef28: ldr        w8, [x0]
0x000000000212ef2c: ldr        x9, [x0, #8]
0x000000000212ef30: ldr        w10, [x0, #0x1c]
0x000000000212ef34: mov        w11, #1
0x000000000212ef38: lsl        x11, x11, x10
0x000000000212ef3c: add        x9, x9, x11, lsl #2
0x000000000212ef40: ldr        w9, [x9, #8]
0x000000000212ef44: add        w8, w8, w9, lsl #2
0x000000000212ef48: lsr        w8, w8, w10
0x000000000212ef4c: cbz        w8, #0x212ef54
0x000000000212ef50: b          #0x211a0c8
0x000000000212ef54: ret        
