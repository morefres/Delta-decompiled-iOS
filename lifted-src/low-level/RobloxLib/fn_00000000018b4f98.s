; instruction-faithful ARM64 fallback for RobloxLib::function_18b4f98
0x00000000018b4f98: adrp       x8, #0x6912000
0x00000000018b4f9c: add        x8, x8, #0xd80
0x00000000018b4fa0: ldrb       w8, [x8]
0x00000000018b4fa4: cmp        w8, #1
0x00000000018b4fa8: b.ne       #0x18b4fd0
0x00000000018b4fac: adrp       x8, #0x61b3000
0x00000000018b4fb0: add        x8, x8, #0xe88
0x00000000018b4fb4: ldrb       w8, [x8]
0x00000000018b4fb8: cmp        w8, #1
0x00000000018b4fbc: b.ne       #0x18b4fd0
0x00000000018b4fc0: ldr        w8, [x0, #4]
0x00000000018b4fc4: cbnz       w8, #0x18b5000
0x00000000018b4fc8: mov        w1, #0x10
0x00000000018b4fcc: b          #0x18b26b4
0x00000000018b4fd0: ldp        w8, w9, [x0]
0x00000000018b4fd4: cmp        w8, w9
0x00000000018b4fd8: b.ne       #0x18b4ffc
0x00000000018b4fdc: cmp        w8, #4, lsl #12
0x00000000018b4fe0: mov        w9, #0x4000
0x00000000018b4fe4: csel       w9, w8, w9, lo
0x00000000018b4fe8: cmp        w9, #0x10
0x00000000018b4fec: mov        w10, #0x10
0x00000000018b4ff0: csel       w9, w9, w10, hi
0x00000000018b4ff4: add        w1, w9, w8
0x00000000018b4ff8: b          #0x18b26b4
0x00000000018b4ffc: cbz        w9, #0x18b502c
0x00000000018b5000: ldr        w8, [x0]
0x00000000018b5004: ldr        x9, [x0, #8]
0x00000000018b5008: ldr        w10, [x0, #0x1c]
0x00000000018b500c: mov        w11, #1
0x00000000018b5010: lsl        x11, x11, x10
0x00000000018b5014: add        x9, x9, x11, lsl #2
0x00000000018b5018: ldr        w9, [x9, #8]
0x00000000018b501c: add        w8, w8, w9, lsl #2
0x00000000018b5020: lsr        w8, w8, w10
0x00000000018b5024: cbz        w8, #0x18b502c
0x00000000018b5028: b          #0x18b29dc
0x00000000018b502c: ret        
