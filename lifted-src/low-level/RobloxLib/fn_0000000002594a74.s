; instruction-faithful ARM64 fallback for RobloxLib::function_2594a74
0x0000000002594a74: sub        sp, sp, #0x50
0x0000000002594a78: stp        x22, x21, [sp, #0x20]
0x0000000002594a7c: stp        x20, x19, [sp, #0x30]
0x0000000002594a80: stp        x29, x30, [sp, #0x40]
0x0000000002594a84: add        x29, sp, #0x40
0x0000000002594a88: mov        x19, x0
0x0000000002594a8c: add        x8, sp, #8
0x0000000002594a90: bl         #0x2594b08
0x0000000002594a94: ldr        x1, [sp, #8]
0x0000000002594a98: mov        x0, x19
0x0000000002594a9c: bl         #0x31181c
0x0000000002594aa0: mov        x19, x0
0x0000000002594aa4: mov        x20, x1
0x0000000002594aa8: tbnz       w20, #0, #0x2594ad4
0x0000000002594aac: ldr        x21, [sp, #8]
0x0000000002594ab0: str        xzr, [sp, #8]
0x0000000002594ab4: cbz        x21, #0x2594ad4
0x0000000002594ab8: ldrb       w8, [sp, #0x18]
0x0000000002594abc: cmp        w8, #1
0x0000000002594ac0: b.ne       #0x2594acc
0x0000000002594ac4: add        x0, x21, #0x10
0x0000000002594ac8: bl         #0x156bfc
0x0000000002594acc: mov        x0, x21
0x0000000002594ad0: bl         #0x47e93a8
0x0000000002594ad4: and        x1, x20, #0xff
0x0000000002594ad8: mov        x0, x19
0x0000000002594adc: ldp        x29, x30, [sp, #0x40]
0x0000000002594ae0: ldp        x20, x19, [sp, #0x30]
0x0000000002594ae4: ldp        x22, x21, [sp, #0x20]
0x0000000002594ae8: add        sp, sp, #0x50
0x0000000002594aec: ret        
0x0000000002594af0: mov        x19, x0
0x0000000002594af4: add        x0, sp, #8
0x0000000002594af8: mov        x1, #0
0x0000000002594afc: bl         #0x2131b8
0x0000000002594b00: mov        x0, x19
0x0000000002594b04: bl         #0x4b97984
