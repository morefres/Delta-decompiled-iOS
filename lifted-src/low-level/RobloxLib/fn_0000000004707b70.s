; instruction-faithful ARM64 fallback for RobloxLib::function_4707b70
0x0000000004707b70: sub        sp, sp, #0x40
0x0000000004707b74: stp        x20, x19, [sp, #0x20]
0x0000000004707b78: stp        x29, x30, [sp, #0x30]
0x0000000004707b7c: add        x29, sp, #0x30
0x0000000004707b80: mov        x20, x0
0x0000000004707b84: mov        x19, x8
0x0000000004707b88: ldr        x0, [x0]
0x0000000004707b8c: mov        w8, #1
0x0000000004707b90: stp        x0, x8, [sp, #8]
0x0000000004707b94: ldr        x8, [x0]
0x0000000004707b98: ldr        x8, [x8, #0x10]
0x0000000004707b9c: mov        w1, #0x188
0x0000000004707ba0: mov        w2, #8
0x0000000004707ba4: blr        x8
0x0000000004707ba8: str        x0, [sp, #0x18]
0x0000000004707bac: ldr        x1, [x20]
0x0000000004707bb0: bl         #0x4707bf8
0x0000000004707bb4: str        xzr, [sp, #0x18]
0x0000000004707bb8: add        x2, x0, #0x20
0x0000000004707bbc: stp        x2, x0, [x19]
0x0000000004707bc0: add        x1, x0, #0x28
0x0000000004707bc4: mov        x0, x19
0x0000000004707bc8: bl         #0x2136c
0x0000000004707bcc: add        x0, sp, #8
0x0000000004707bd0: bl         #0x4707cb0
0x0000000004707bd4: ldp        x29, x30, [sp, #0x30]
0x0000000004707bd8: ldp        x20, x19, [sp, #0x20]
0x0000000004707bdc: add        sp, sp, #0x40
0x0000000004707be0: ret        
0x0000000004707be4: mov        x19, x0
0x0000000004707be8: add        x0, sp, #8
0x0000000004707bec: bl         #0x4707cb0
0x0000000004707bf0: mov        x0, x19
0x0000000004707bf4: bl         #0x4b97984
