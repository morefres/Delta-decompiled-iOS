; instruction-faithful ARM64 fallback for RobloxLib::function_231af78
0x000000000231af78: adrp       x8, #0x6912000
0x000000000231af7c: add        x8, x8, #0xd80
0x000000000231af80: ldrb       w8, [x8]
0x000000000231af84: cmp        w8, #1
0x000000000231af88: b.ne       #0x231afb0
0x000000000231af8c: adrp       x8, #0x61b3000
0x000000000231af90: add        x8, x8, #0xe88
0x000000000231af94: ldrb       w8, [x8]
0x000000000231af98: cmp        w8, #1
0x000000000231af9c: b.ne       #0x231afb0
0x000000000231afa0: ldr        w8, [x0, #4]
0x000000000231afa4: cbnz       w8, #0x231afe0
0x000000000231afa8: mov        w1, #0x10
0x000000000231afac: b          #0x2318d20
0x000000000231afb0: ldp        w8, w9, [x0]
0x000000000231afb4: cmp        w8, w9
0x000000000231afb8: b.ne       #0x231afdc
0x000000000231afbc: cmp        w8, #4, lsl #12
0x000000000231afc0: mov        w9, #0x4000
0x000000000231afc4: csel       w9, w8, w9, lo
0x000000000231afc8: cmp        w9, #0x10
0x000000000231afcc: mov        w10, #0x10
0x000000000231afd0: csel       w9, w9, w10, hi
0x000000000231afd4: add        w1, w9, w8
0x000000000231afd8: b          #0x2318d20
0x000000000231afdc: cbz        w9, #0x231b00c
0x000000000231afe0: ldr        w8, [x0]
0x000000000231afe4: ldr        x9, [x0, #8]
0x000000000231afe8: ldr        w10, [x0, #0x1c]
0x000000000231afec: mov        w11, #1
0x000000000231aff0: lsl        x11, x11, x10
0x000000000231aff4: add        x9, x9, x11, lsl #2
0x000000000231aff8: ldr        w9, [x9, #8]
0x000000000231affc: add        w8, w8, w9, lsl #2
0x000000000231b000: lsr        w8, w8, w10
0x000000000231b004: cbz        w8, #0x231b00c
0x000000000231b008: b          #0x2318ee8
0x000000000231b00c: ret        
