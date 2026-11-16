; instruction-faithful ARM64 fallback for RobloxLib::function_2a06f68
0x0000000002a06f68: sub        sp, sp, #0x40
0x0000000002a06f6c: stp        x22, x21, [sp, #0x10]
0x0000000002a06f70: stp        x20, x19, [sp, #0x20]
0x0000000002a06f74: stp        x29, x30, [sp, #0x30]
0x0000000002a06f78: add        x29, sp, #0x30
0x0000000002a06f7c: mov        x21, x1
0x0000000002a06f80: mov        x19, x0
0x0000000002a06f84: strb       w1, [sp, #0xf]
0x0000000002a06f88: adrp       x8, #0x6199000
0x0000000002a06f8c: add        x8, x8, #0xb00
0x0000000002a06f90: ldr        x8, [x8]
0x0000000002a06f94: sub        x20, x0, #0x488
0x0000000002a06f98: mov        x0, x20
0x0000000002a06f9c: blr        x8
0x0000000002a06fa0: ldrb       w8, [x19, #0xd]!
0x0000000002a06fa4: cmp        w8, w21
0x0000000002a06fa8: b.eq       #0x2a07038
0x0000000002a06fac: adrp       x8, #0x6199000
0x0000000002a06fb0: add        x8, x8, #0x510
0x0000000002a06fb4: ldrb       w8, [x8]
0x0000000002a06fb8: cmp        w8, #1
0x0000000002a06fbc: b.ne       #0x2a07024
0x0000000002a06fc0: adrp       x8, #0x65ee000
0x0000000002a06fc4: add        x8, x8, #0xb00
0x0000000002a06fc8: ldrb       w8, [x8]
0x0000000002a06fcc: tbnz       w8, #0, #0x2a06fe0
0x0000000002a06fd0: bl         #0x646b70
0x0000000002a06fd4: tbnz       w0, #0, #0x2a06fe0
0x0000000002a06fd8: bl         #0x646df0
0x0000000002a06fdc: cbz        w0, #0x2a07024
0x0000000002a06fe0: ldr        x8, [x20]
0x0000000002a06fe4: ldr        x8, [x8, #0x98]
0x0000000002a06fe8: adrp       x1, #0x6403000
0x0000000002a06fec: add        x1, x1, #0xca0
0x0000000002a06ff0: mov        x0, x20
0x0000000002a06ff4: mov        w2, #1
0x0000000002a06ff8: blr        x8
0x0000000002a06ffc: mov        x0, x20
0x0000000002a07000: bl         #0x418c6d4
0x0000000002a07004: cbz        x0, #0x2a07024
0x0000000002a07008: adrp       x2, #0x6403000
0x0000000002a0700c: add        x2, x2, #0xca0
0x0000000002a07010: add        x4, sp, #0xf
0x0000000002a07014: mov        x1, x20
0x0000000002a07018: mov        x3, x19
0x0000000002a0701c: bl         #0x24d6368
0x0000000002a07020: ldrb       w21, [sp, #0xf]
0x0000000002a07024: strb       w21, [x19]
0x0000000002a07028: adrp       x1, #0x6403000
0x0000000002a0702c: add        x1, x1, #0xca0
0x0000000002a07030: mov        x0, x20
0x0000000002a07034: bl         #0x4197e7c
0x0000000002a07038: ldp        x29, x30, [sp, #0x30]
0x0000000002a0703c: ldp        x20, x19, [sp, #0x20]
0x0000000002a07040: ldp        x22, x21, [sp, #0x10]
0x0000000002a07044: add        sp, sp, #0x40
0x0000000002a07048: ret        
