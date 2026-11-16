; instruction-faithful ARM64 fallback for RobloxLib::function_3c08f90
0x0000000003c08f90: stp        x20, x19, [sp, #-0x20]!
0x0000000003c08f94: stp        x29, x30, [sp, #0x10]
0x0000000003c08f98: add        x29, sp, #0x10
0x0000000003c08f9c: mov        x19, x0
0x0000000003c08fa0: adrp       x8, #0x5f98000
0x0000000003c08fa4: add        x8, x8, #0x148
0x0000000003c08fa8: str        x8, [x0]
0x0000000003c08fac: ldr        x8, [x0, #0xa8]
0x0000000003c08fb0: cbz        x8, #0x3c08fec
0x0000000003c08fb4: ldr        w9, [x8]
0x0000000003c08fb8: subs       w9, w9, #1
0x0000000003c08fbc: str        w9, [x8]
0x0000000003c08fc0: b.ne       #0x3c08fec
0x0000000003c08fc4: ldr        x0, [x19, #0xc0]
0x0000000003c08fc8: ldr        x1, [x19, #0xa0]
0x0000000003c08fcc: cbz        x0, #0x3c08fe0
0x0000000003c08fd0: ldr        x8, [x0]
0x0000000003c08fd4: ldr        x8, [x8, #0x18]
0x0000000003c08fd8: blr        x8
0x0000000003c08fdc: b          #0x3c08fec
0x0000000003c08fe0: cbz        x1, #0x3c08fec
0x0000000003c08fe4: ldur       x0, [x1, #-8]
0x0000000003c08fe8: bl         #0x4b98b00
0x0000000003c08fec: str        xzr, [x19, #0xe0]
0x0000000003c08ff0: stp        xzr, xzr, [x19, #0xa8]
0x0000000003c08ff4: stur       xzr, [x19, #0xa0]
0x0000000003c08ff8: stur       wzr, [x19, #0xb8]
0x0000000003c08ffc: stp        xzr, xzr, [x19, #0xc8]
0x0000000003c09000: str        wzr, [x19, #0xd8]
0x0000000003c09004: mov        x0, x19
0x0000000003c09008: bl         #0x3b467d0
0x0000000003c0900c: ldp        x29, x30, [sp, #0x10]
0x0000000003c09010: ldp        x20, x19, [sp], #0x20
0x0000000003c09014: b          #0x47e93a8
0x0000000003c09018: bl         #0x18bd8
