; instruction-faithful ARM64 fallback for RobloxLib::function_2edbb1c
0x0000000002edbb1c: ldr        x0, [x0, #0x178]
0x0000000002edbb20: cbz        x0, #0x2edbb28
0x0000000002edbb24: b          #0x2efb8cc
0x0000000002edbb28: ret        
0x0000000002edbb2c: sub        x0, x0, #0x118
0x0000000002edbb30: b          #0x2edbab4
0x0000000002edbb34: mov        x1, x0
0x0000000002edbb38: ldr        x0, [x0, #0x180]
0x0000000002edbb3c: cbz        x0, #0x2edbb44
0x0000000002edbb40: b          #0x2f0630c
0x0000000002edbb44: ret        
0x0000000002edbb48: mov        x8, x0
0x0000000002edbb4c: ldr        x0, [x0, #0x68]
0x0000000002edbb50: cbz        x0, #0x2edbb5c
0x0000000002edbb54: sub        x1, x8, #0x118
0x0000000002edbb58: b          #0x2f0630c
0x0000000002edbb5c: ret        
0x0000000002edbb60: ldr        w8, [x0, #0x158]
0x0000000002edbb64: cmp        w8, #1
0x0000000002edbb68: cset       w1, eq
0x0000000002edbb6c: add        x0, x0, #0x118
0x0000000002edbb70: b          #0x2e743f8
0x0000000002edbb74: ldr        w8, [x0, #0x40]
0x0000000002edbb78: cmp        w8, #1
0x0000000002edbb7c: cset       w1, eq
0x0000000002edbb80: b          #0x2e743f8
