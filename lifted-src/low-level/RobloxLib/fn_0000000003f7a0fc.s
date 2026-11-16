; instruction-faithful ARM64 fallback for RobloxLib::ctor_25427
0x0000000003f7a0fc: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7a100: mov        x29, sp
0x0000000003f7a104: adrp       x8, #0x6621000
0x0000000003f7a108: str        wzr, [x8, #0x430]
0x0000000003f7a10c: bl         #0x3e86b14
0x0000000003f7a110: adrp       x8, #0x6621000
0x0000000003f7a114: str        wzr, [x8, #0x434]
0x0000000003f7a118: ldp        x29, x30, [sp], #0x10
0x0000000003f7a11c: b          #0x3e86b14
