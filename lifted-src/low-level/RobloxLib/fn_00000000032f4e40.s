; instruction-faithful ARM64 fallback for RobloxLib::function_32f4e40
0x00000000032f4e40: stp        x20, x19, [sp, #-0x20]!
0x00000000032f4e44: stp        x29, x30, [sp, #0x10]
0x00000000032f4e48: add        x29, sp, #0x10
0x00000000032f4e4c: mov        x20, x0
0x00000000032f4e50: add        x0, x0, #0xcc8
0x00000000032f4e54: bl         #0x32f4ed0
0x00000000032f4e58: cbz        x0, #0x32f4eac
0x00000000032f4e5c: add        x19, x0, #0x40
0x00000000032f4e60: ldr        x8, [x20, #8]
0x00000000032f4e64: ldr        w9, [x19]
0x00000000032f4e68: ldr        x8, [x8, #0x18]
0x00000000032f4e6c: add        x8, x8, x9, lsl #6
0x00000000032f4e70: ldr        w9, [x8, #0x34]
0x00000000032f4e74: cbnz       w9, #0x32f4eb0
0x00000000032f4e78: ldrb       w0, [x8]
0x00000000032f4e7c: cmp        w0, #0x7b
0x00000000032f4e80: b.eq       #0x32f4eb0
0x00000000032f4e84: cmp        w0, #0x53
0x00000000032f4e88: b.ne       #0x32f4e9c
0x00000000032f4e8c: adrp       x8, #0x65f4000
0x00000000032f4e90: add        x8, x8, #0xc10
0x00000000032f4e94: ldrb       w8, [x8]
0x00000000032f4e98: tbnz       w8, #0, #0x32f4eb0
0x00000000032f4e9c: sub        w8, w0, #0xaf
0x00000000032f4ea0: cmp        w8, #3
0x00000000032f4ea4: ccmp       w0, #0, #4, hs
0x00000000032f4ea8: b.ne       #0x32f4ec0
0x00000000032f4eac: mov        x19, #0
0x00000000032f4eb0: mov        x0, x19
0x00000000032f4eb4: ldp        x29, x30, [sp, #0x10]
0x00000000032f4eb8: ldp        x20, x19, [sp], #0x20
0x00000000032f4ebc: ret        
0x00000000032f4ec0: bl         #0x32dbbd8
0x00000000032f4ec4: cmp        w0, #1
0x00000000032f4ec8: b.ne       #0x32f4eac
0x00000000032f4ecc: b          #0x32f4eb0
