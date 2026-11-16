; instruction-faithful ARM64 fallback for RobloxLib::function_2a0be28
0x0000000002a0be28: sub        sp, sp, #0x40
0x0000000002a0be2c: stp        d9, d8, [sp, #0x10]
0x0000000002a0be30: stp        x20, x19, [sp, #0x20]
0x0000000002a0be34: stp        x29, x30, [sp, #0x30]
0x0000000002a0be38: add        x29, sp, #0x30
0x0000000002a0be3c: fmov       s8, s1
0x0000000002a0be40: fmov       s9, s0
0x0000000002a0be44: mov        x19, x0
0x0000000002a0be48: stp        s0, s1, [sp, #8]
0x0000000002a0be4c: adrp       x8, #0x6199000
0x0000000002a0be50: add        x8, x8, #0xb00
0x0000000002a0be54: ldr        x8, [x8]
0x0000000002a0be58: sub        x20, x0, #0x98
0x0000000002a0be5c: mov        x0, x20
0x0000000002a0be60: blr        x8
0x0000000002a0be64: ldr        s0, [x19, #0x140]
0x0000000002a0be68: fcmp       s0, s9
0x0000000002a0be6c: b.ne       #0x2a0be7c
0x0000000002a0be70: ldr        s0, [x19, #0x144]
0x0000000002a0be74: fcmp       s0, s8
0x0000000002a0be78: b.eq       #0x2a0bf08
0x0000000002a0be7c: adrp       x8, #0x6199000
0x0000000002a0be80: add        x8, x8, #0x510
0x0000000002a0be84: ldrb       w8, [x8]
0x0000000002a0be88: cmp        w8, #1
0x0000000002a0be8c: b.ne       #0x2a0bef0
0x0000000002a0be90: adrp       x8, #0x65ee000
0x0000000002a0be94: add        x8, x8, #0xb00
0x0000000002a0be98: ldrb       w8, [x8]
0x0000000002a0be9c: tbnz       w8, #0, #0x2a0beb0
0x0000000002a0bea0: bl         #0x646b70
0x0000000002a0bea4: tbnz       w0, #0, #0x2a0beb0
0x0000000002a0bea8: bl         #0x646df0
0x0000000002a0beac: cbz        w0, #0x2a0bef0
0x0000000002a0beb0: ldr        x8, [x20]
0x0000000002a0beb4: ldr        x8, [x8, #0x98]
0x0000000002a0beb8: adrp       x1, #0x6404000
0x0000000002a0bebc: add        x1, x1, #0xcd0
0x0000000002a0bec0: mov        x0, x20
0x0000000002a0bec4: mov        w2, #1
0x0000000002a0bec8: blr        x8
0x0000000002a0becc: mov        x0, x20
0x0000000002a0bed0: bl         #0x418c6d4
0x0000000002a0bed4: cbz        x0, #0x2a0bef0
0x0000000002a0bed8: adrp       x2, #0x6404000
0x0000000002a0bedc: add        x2, x2, #0xcd0
0x0000000002a0bee0: add        x3, x19, #0x140
0x0000000002a0bee4: add        x4, sp, #8
0x0000000002a0bee8: mov        x1, x20
0x0000000002a0beec: bl         #0x24d9530
0x0000000002a0bef0: ldr        x8, [sp, #8]
0x0000000002a0bef4: str        x8, [x19, #0x140]
0x0000000002a0bef8: adrp       x1, #0x6404000
0x0000000002a0befc: add        x1, x1, #0xcd0
0x0000000002a0bf00: mov        x0, x20
0x0000000002a0bf04: bl         #0x4197e7c
0x0000000002a0bf08: ldp        x29, x30, [sp, #0x30]
0x0000000002a0bf0c: ldp        x20, x19, [sp, #0x20]
0x0000000002a0bf10: ldp        d9, d8, [sp, #0x10]
0x0000000002a0bf14: add        sp, sp, #0x40
0x0000000002a0bf18: ret        
