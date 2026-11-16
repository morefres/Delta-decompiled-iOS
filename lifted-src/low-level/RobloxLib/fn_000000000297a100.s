; instruction-faithful ARM64 fallback for RobloxLib::function_297a100
0x000000000297a100: stp        x29, x30, [sp, #-0x10]!
0x000000000297a104: mov        x29, sp
0x000000000297a108: adrp       x8, #0x5e82000
0x000000000297a10c: add        x8, x8, #0xde8
0x000000000297a110: str        x8, [x0]
0x000000000297a114: adrp       x8, #0x65f1000
0x000000000297a118: ldr        w9, [x8, #0x3b0]
0x000000000297a11c: add        w9, w9, #1
0x000000000297a120: str        w9, [x8, #0x3b0]
0x000000000297a124: bl         #0x4409cc4
0x000000000297a128: ldp        x29, x30, [sp], #0x10
0x000000000297a12c: b          #0x47e93a8
