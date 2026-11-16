; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2a0c
0x0000000002ec2a0c: sub        sp, sp, #0x50
0x0000000002ec2a10: stp        x22, x21, [sp, #0x20]
0x0000000002ec2a14: stp        x20, x19, [sp, #0x30]
0x0000000002ec2a18: stp        x29, x30, [sp, #0x40]
0x0000000002ec2a1c: add        x29, sp, #0x40
0x0000000002ec2a20: mov        x19, x0
0x0000000002ec2a24: bl         #0x2ec2b00
0x0000000002ec2a28: mov        w8, #1
0x0000000002ec2a2c: str        w8, [x0, #0x120]
0x0000000002ec2a30: adrp       x9, #0x5ee6000
0x0000000002ec2a34: add        x9, x9, #0x528
0x0000000002ec2a38: strb       w8, [x0, #0x124]
0x0000000002ec2a3c: add        x8, x9, #0x10
0x0000000002ec2a40: str        x8, [x0]
0x0000000002ec2a44: add        x8, x9, #0x320
0x0000000002ec2a48: str        x8, [x0, #0x98]
0x0000000002ec2a4c: add        x8, x9, #0x398
0x0000000002ec2a50: str        x8, [x0, #0xc8]
0x0000000002ec2a54: add        x8, x9, #0x420
0x0000000002ec2a58: add        x10, x9, #0x458
0x0000000002ec2a5c: stp        x8, x10, [x0, #0x108]
0x0000000002ec2a60: add        x8, x9, #0x498
0x0000000002ec2a64: str        x8, [x0, #0x118]
0x0000000002ec2a68: add        x20, x0, #0x128
0x0000000002ec2a6c: movi       v0.16b, #0
0x0000000002ec2a70: stp        q0, q0, [x20]
0x0000000002ec2a74: str        wzr, [x0, #0x148]
0x0000000002ec2a78: adrp       x1, #0x542c000
0x0000000002ec2a7c: add        x1, x1, #0xccb
0x0000000002ec2a80: add        x0, sp, #8
0x0000000002ec2a84: bl         #0x18aac
0x0000000002ec2a88: add        x1, sp, #8
0x0000000002ec2a8c: mov        x0, x19
0x0000000002ec2a90: bl         #0x4185868
0x0000000002ec2a94: ldrsb      w8, [sp, #0x1f]
0x0000000002ec2a98: tbz        w8, #0x1f, #0x2ec2aa4
0x0000000002ec2a9c: ldr        x0, [sp, #8]
0x0000000002ec2aa0: bl         #0x47e93a8
0x0000000002ec2aa4: mov        x0, x19
0x0000000002ec2aa8: ldp        x29, x30, [sp, #0x40]
0x0000000002ec2aac: ldp        x20, x19, [sp, #0x30]
0x0000000002ec2ab0: ldp        x22, x21, [sp, #0x20]
0x0000000002ec2ab4: add        sp, sp, #0x50
0x0000000002ec2ab8: ret        
0x0000000002ec2abc: mov        x21, x0
0x0000000002ec2ac0: ldrsb      w8, [sp, #0x1f]
0x0000000002ec2ac4: tbz        w8, #0x1f, #0x2ec2ad8
0x0000000002ec2ac8: ldr        x0, [sp, #8]
0x0000000002ec2acc: bl         #0x47e93a8
0x0000000002ec2ad0: b          #0x2ec2ad8
0x0000000002ec2ad4: mov        x21, x0
0x0000000002ec2ad8: add        x0, x19, #0x138
0x0000000002ec2adc: bl         #0x1df28
0x0000000002ec2ae0: mov        x0, x20
0x0000000002ec2ae4: bl         #0x1df28
0x0000000002ec2ae8: add        x0, x19, #0x118
0x0000000002ec2aec: bl         #0x2e2d4e4
0x0000000002ec2af0: mov        x0, x19
0x0000000002ec2af4: bl         #0x2ec2b78
0x0000000002ec2af8: mov        x0, x21
0x0000000002ec2afc: bl         #0x4b97984
