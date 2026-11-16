; instruction-faithful ARM64 fallback for RobloxLib::function_2266a80
0x0000000002266a80: stp        x20, x19, [sp, #-0x20]!
0x0000000002266a84: stp        x29, x30, [sp, #0x10]
0x0000000002266a88: add        x29, sp, #0x10
0x0000000002266a8c: adrp       x8, #0x614d000
0x0000000002266a90: add        x8, x8, #0x1d8
0x0000000002266a94: ldarb      w8, [x8]
0x0000000002266a98: tbz        w8, #0, #0x2266aa8
0x0000000002266a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002266aa0: ldp        x20, x19, [sp], #0x20
0x0000000002266aa4: b          #0x2266aec
0x0000000002266aa8: adrp       x0, #0x614d000
0x0000000002266aac: add        x0, x0, #0x1d8
0x0000000002266ab0: bl         #0x428c
0x0000000002266ab4: cbz        w0, #0x2266a9c
0x0000000002266ab8: bl         #0x2266aec
0x0000000002266abc: adrp       x8, #0x614d000
0x0000000002266ac0: str        wzr, [x8, #0x1d0]
0x0000000002266ac4: adrp       x0, #0x614d000
0x0000000002266ac8: add        x0, x0, #0x1d8
0x0000000002266acc: bl         #0x43e8
0x0000000002266ad0: b          #0x2266a9c
0x0000000002266ad4: mov        x19, x0
0x0000000002266ad8: adrp       x0, #0x614d000
0x0000000002266adc: add        x0, x0, #0x1d8
0x0000000002266ae0: bl         #0x4450
0x0000000002266ae4: mov        x0, x19
0x0000000002266ae8: bl         #0x4b97984
