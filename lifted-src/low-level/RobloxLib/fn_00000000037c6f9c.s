; instruction-faithful ARM64 fallback for RobloxLib::function_37c6f9c
0x00000000037c6f9c: stp        x20, x19, [sp, #-0x20]!
0x00000000037c6fa0: stp        x29, x30, [sp, #0x10]
0x00000000037c6fa4: add        x29, sp, #0x10
0x00000000037c6fa8: mov        x20, x0
0x00000000037c6fac: mov        x19, x8
0x00000000037c6fb0: strb       wzr, [x8]
0x00000000037c6fb4: strb       wzr, [x8, #0xe8]
0x00000000037c6fb8: ldr        x8, [x20, #0x38]
0x00000000037c6fbc: cbz        x8, #0x37c7000
0x00000000037c6fc0: mov        x0, x20
0x00000000037c6fc4: bl         #0x37c702c
0x00000000037c6fc8: cbnz       w0, #0x37c7000
0x00000000037c6fcc: ldrb       w8, [x19, #0xe8]
0x00000000037c6fd0: cmp        w8, #1
0x00000000037c6fd4: b.ne       #0x37c6fe4
0x00000000037c6fd8: ldr        x8, [x20, #0x50]
0x00000000037c6fdc: add        x8, x8, #1
0x00000000037c6fe0: str        x8, [x20, #0x50]
0x00000000037c6fe4: ldr        x8, [x20, #0x30]
0x00000000037c6fe8: add        x1, x8, #0x10
0x00000000037c6fec: mov        x0, x19
0x00000000037c6ff0: bl         #0x37c70ec
0x00000000037c6ff4: add        x0, x20, #0x28
0x00000000037c6ff8: bl         #0x37c712c
0x00000000037c6ffc: b          #0x37c6fb8
0x00000000037c7000: ldp        x29, x30, [sp, #0x10]
0x00000000037c7004: ldp        x20, x19, [sp], #0x20
0x00000000037c7008: ret        
0x00000000037c700c: mov        x20, x0
0x00000000037c7010: ldrb       w8, [x19, #0xe8]
0x00000000037c7014: cmp        w8, #1
0x00000000037c7018: b.ne       #0x37c7024
0x00000000037c701c: mov        x0, x19
0x00000000037c7020: bl         #0x34e8970
0x00000000037c7024: mov        x0, x20
0x00000000037c7028: bl         #0x4b97984
