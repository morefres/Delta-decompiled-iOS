; instruction-faithful ARM64 fallback for RobloxLib::function_3539a60
0x0000000003539a60: sub        sp, sp, #0x50
0x0000000003539a64: stp        x22, x21, [sp, #0x20]
0x0000000003539a68: stp        x20, x19, [sp, #0x30]
0x0000000003539a6c: stp        x29, x30, [sp, #0x40]
0x0000000003539a70: add        x29, sp, #0x40
0x0000000003539a74: mov        x19, x2
0x0000000003539a78: mov        x20, x1
0x0000000003539a7c: mov        x21, x0
0x0000000003539a80: adrp       x1, #0x4f89000
0x0000000003539a84: add        x1, x1, #0x650
0x0000000003539a88: add        x0, sp, #8
0x0000000003539a8c: bl         #0x18aac
0x0000000003539a90: add        x1, sp, #8
0x0000000003539a94: mov        x0, x21
0x0000000003539a98: mov        x2, x20
0x0000000003539a9c: mov        x3, x19
0x0000000003539aa0: bl         #0x353995c
0x0000000003539aa4: ldrsb      w8, [sp, #0x1f]
0x0000000003539aa8: tbz        w8, #0x1f, #0x3539ab4
0x0000000003539aac: ldr        x0, [sp, #8]
0x0000000003539ab0: bl         #0x47e93a8
0x0000000003539ab4: ldp        x29, x30, [sp, #0x40]
0x0000000003539ab8: ldp        x20, x19, [sp, #0x30]
0x0000000003539abc: ldp        x22, x21, [sp, #0x20]
0x0000000003539ac0: add        sp, sp, #0x50
0x0000000003539ac4: ret        
0x0000000003539ac8: mov        x19, x0
0x0000000003539acc: ldrsb      w8, [sp, #0x1f]
0x0000000003539ad0: tbz        w8, #0x1f, #0x3539adc
0x0000000003539ad4: ldr        x0, [sp, #8]
0x0000000003539ad8: bl         #0x47e93a8
0x0000000003539adc: mov        x0, x19
0x0000000003539ae0: bl         #0x4b97984
