; instruction-faithful ARM64 fallback for RobloxLib::function_26a6c7c
0x00000000026a6c7c: sub        sp, sp, #0x40
0x00000000026a6c80: stp        x20, x19, [sp, #0x20]
0x00000000026a6c84: stp        x29, x30, [sp, #0x30]
0x00000000026a6c88: add        x29, sp, #0x30
0x00000000026a6c8c: mov        x19, x0
0x00000000026a6c90: adrp       x8, #0x6158000
0x00000000026a6c94: ldrb       w8, [x8, #0x6d0]
0x00000000026a6c98: tbnz       w8, #0, #0x26a6cc8
0x00000000026a6c9c: adrp       x1, #0x53db000
0x00000000026a6ca0: add        x1, x1, #0xcb7
0x00000000026a6ca4: add        x0, sp, #8
0x00000000026a6ca8: bl         #0x18aac
0x00000000026a6cac: add        x0, sp, #8
0x00000000026a6cb0: mov        x1, x19
0x00000000026a6cb4: bl         #0x26a6a80
0x00000000026a6cb8: ldrsb      w8, [sp, #0x1f]
0x00000000026a6cbc: tbz        w8, #0x1f, #0x26a6cc8
0x00000000026a6cc0: ldr        x0, [sp, #8]
0x00000000026a6cc4: bl         #0x47e93a8
0x00000000026a6cc8: mov        x0, x19
0x00000000026a6ccc: bl         #0x201d20c
0x00000000026a6cd0: ldp        x29, x30, [sp, #0x30]
0x00000000026a6cd4: ldp        x20, x19, [sp, #0x20]
0x00000000026a6cd8: add        sp, sp, #0x40
0x00000000026a6cdc: ret        
0x00000000026a6ce0: mov        x19, x0
0x00000000026a6ce4: ldrsb      w8, [sp, #0x1f]
0x00000000026a6ce8: tbz        w8, #0x1f, #0x26a6cf4
0x00000000026a6cec: ldr        x0, [sp, #8]
0x00000000026a6cf0: bl         #0x47e93a8
0x00000000026a6cf4: mov        x0, x19
0x00000000026a6cf8: bl         #0x4b97984
