; instruction-faithful ARM64 fallback for RobloxLib::function_1c38fc8
0x0000000001c38fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c38fcc: stp        x29, x30, [sp, #0x10]
0x0000000001c38fd0: add        x29, sp, #0x10
0x0000000001c38fd4: mov        x19, x0
0x0000000001c38fd8: adrp       x8, #0x5d54000
0x0000000001c38fdc: add        x8, x8, #0x340
0x0000000001c38fe0: str        x8, [x0]
0x0000000001c38fe4: ldr        x0, [x0, #0xc0]
0x0000000001c38fe8: str        xzr, [x19, #0xc0]
0x0000000001c38fec: cbz        x0, #0x1c38ff4
0x0000000001c38ff0: bl         #0x47e93a8
0x0000000001c38ff4: ldr        x0, [x19, #0xb8]
0x0000000001c38ff8: str        xzr, [x19, #0xb8]
0x0000000001c38ffc: cbz        x0, #0x1c39004
0x0000000001c39000: bl         #0x47e93a8
0x0000000001c39004: mov        x0, x19
0x0000000001c39008: bl         #0x440a6a0
0x0000000001c3900c: ldp        x29, x30, [sp, #0x10]
0x0000000001c39010: ldp        x20, x19, [sp], #0x20
0x0000000001c39014: b          #0x47e93a8
