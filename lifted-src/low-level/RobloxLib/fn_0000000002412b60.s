; instruction-faithful ARM64 fallback for RobloxLib::ctor_17900
0x0000000002412b60: stp        x29, x30, [sp, #-0x10]!
0x0000000002412b64: mov        x29, sp
0x0000000002412b68: adrp       x0, #0x63d7000
0x0000000002412b6c: add        x0, x0, #0x4b0
0x0000000002412b70: adrp       x2, #0x2410000
0x0000000002412b74: add        x2, x2, #0x488
0x0000000002412b78: mov        w1, #3
0x0000000002412b7c: bl         #0x47d3d98
0x0000000002412b80: adrp       x8, #0x65ee000
0x0000000002412b84: str        wzr, [x8, #0x6b8]
0x0000000002412b88: bl         #0x1cbb454
0x0000000002412b8c: adrp       x8, #0x65ee000
0x0000000002412b90: str        wzr, [x8, #0x6bc]
0x0000000002412b94: ldp        x29, x30, [sp], #0x10
0x0000000002412b98: b          #0x1cbb454
