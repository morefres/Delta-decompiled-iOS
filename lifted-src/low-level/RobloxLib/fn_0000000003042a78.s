; instruction-faithful ARM64 fallback for RobloxLib::function_3042a78
0x0000000003042a78: sub        sp, sp, #0x30
0x0000000003042a7c: stp        x20, x19, [sp, #0x10]
0x0000000003042a80: stp        x29, x30, [sp, #0x20]
0x0000000003042a84: add        x29, sp, #0x20
0x0000000003042a88: str        x1, [sp, #8]
0x0000000003042a8c: cbz        x1, #0x3042ae4
0x0000000003042a90: mov        x20, x2
0x0000000003042a94: mov        x19, x0
0x0000000003042a98: add        x0, x0, #0x7e8
0x0000000003042a9c: bl         #0x30650fc
0x0000000003042aa0: cbz        w20, #0x3042ac4
0x0000000003042aa4: adrp       x3, #0x520c000
0x0000000003042aa8: add        x3, x3, #0xa35
0x0000000003042aac: add        x0, x19, #0x7f0
0x0000000003042ab0: add        x1, sp, #8
0x0000000003042ab4: mov        w2, #0
0x0000000003042ab8: mov        w4, #0
0x0000000003042abc: bl         #0x3042af4
0x0000000003042ac0: b          #0x3042adc
0x0000000003042ac4: adrp       x2, #0x520c000
0x0000000003042ac8: add        x2, x2, #0xa35
0x0000000003042acc: add        x0, x19, #0x7f0
0x0000000003042ad0: add        x1, sp, #8
0x0000000003042ad4: mov        w3, #0
0x0000000003042ad8: bl         #0x3042bcc
0x0000000003042adc: add        x0, x19, #0x7e8
0x0000000003042ae0: bl         #0x3065100
0x0000000003042ae4: ldp        x29, x30, [sp, #0x20]
0x0000000003042ae8: ldp        x20, x19, [sp, #0x10]
0x0000000003042aec: add        sp, sp, #0x30
0x0000000003042af0: ret        
