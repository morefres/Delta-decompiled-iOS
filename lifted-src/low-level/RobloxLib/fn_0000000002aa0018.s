; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0018
0x0000000002aa0018: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa001c: stp        x29, x30, [sp, #0x10]
0x0000000002aa0020: add        x29, sp, #0x10
0x0000000002aa0024: mov        x19, x0
0x0000000002aa0028: ldr        x8, [x0, #-0xa0]!
0x0000000002aa002c: ldr        x8, [x8, #0xd0]
0x0000000002aa0030: blr        x8
0x0000000002aa0034: cbz        x0, #0x2aa0050
0x0000000002aa0038: ldr        s0, [x19, #0x84]
0x0000000002aa003c: fmov       s1, #1.00000000
0x0000000002aa0040: fcmp       s0, s1
0x0000000002aa0044: b.ne       #0x2aa0050
0x0000000002aa0048: add        x8, x0, #0xa0
0x0000000002aa004c: b          #0x2aa0054
0x0000000002aa0050: add        x8, x19, #0x84
0x0000000002aa0054: ldr        s0, [x8]
0x0000000002aa0058: ldp        x29, x30, [sp, #0x10]
0x0000000002aa005c: ldp        x20, x19, [sp], #0x20
0x0000000002aa0060: ret        
