; instruction-faithful ARM64 fallback for RobloxLib::function_2a4be3c
0x0000000002a4be3c: sub        sp, sp, #0x40
0x0000000002a4be40: stp        x22, x21, [sp, #0x10]
0x0000000002a4be44: stp        x20, x19, [sp, #0x20]
0x0000000002a4be48: stp        x29, x30, [sp, #0x30]
0x0000000002a4be4c: add        x29, sp, #0x30
0x0000000002a4be50: mov        x21, x1
0x0000000002a4be54: mov        x19, x0
0x0000000002a4be58: strb       w1, [sp, #0xf]
0x0000000002a4be5c: adrp       x8, #0x6199000
0x0000000002a4be60: add        x8, x8, #0xb00
0x0000000002a4be64: ldr        x8, [x8]
0x0000000002a4be68: sub        x20, x0, #0xdd8
0x0000000002a4be6c: mov        x0, x20
0x0000000002a4be70: blr        x8
0x0000000002a4be74: adrp       x8, #0x6199000
0x0000000002a4be78: add        x8, x8, #0x510
0x0000000002a4be7c: ldrb       w8, [x8]
0x0000000002a4be80: cmp        w8, #1
0x0000000002a4be84: b.ne       #0x2a4bef8
0x0000000002a4be88: adrp       x8, #0x65ee000
0x0000000002a4be8c: add        x8, x8, #0xb00
0x0000000002a4be90: ldrb       w8, [x8]
0x0000000002a4be94: tbnz       w8, #0, #0x2a4bea8
0x0000000002a4be98: bl         #0x646b70
0x0000000002a4be9c: tbnz       w0, #0, #0x2a4bea8
0x0000000002a4bea0: bl         #0x646df0
0x0000000002a4bea4: cbz        w0, #0x2a4bef8
0x0000000002a4bea8: ldrb       w8, [x19, #0x10a]
0x0000000002a4beac: cmp        w8, w21
0x0000000002a4beb0: b.eq       #0x2a4bef8
0x0000000002a4beb4: ldr        x8, [x20]
0x0000000002a4beb8: ldr        x8, [x8, #0x98]
0x0000000002a4bebc: adrp       x1, #0x640e000
0x0000000002a4bec0: add        x1, x1, #0x7a8
0x0000000002a4bec4: mov        x0, x20
0x0000000002a4bec8: mov        w2, #1
0x0000000002a4becc: blr        x8
0x0000000002a4bed0: mov        x0, x20
0x0000000002a4bed4: bl         #0x418c6d4
0x0000000002a4bed8: cbz        x0, #0x2a4bef8
0x0000000002a4bedc: adrp       x2, #0x640e000
0x0000000002a4bee0: add        x2, x2, #0x7a8
0x0000000002a4bee4: add        x3, x19, #0x10a
0x0000000002a4bee8: add        x4, sp, #0xf
0x0000000002a4beec: mov        x1, x20
0x0000000002a4bef0: bl         #0x24d6368
0x0000000002a4bef4: ldrb       w21, [sp, #0xf]
0x0000000002a4bef8: strb       w21, [x19, #0x10a]
0x0000000002a4befc: adrp       x1, #0x640e000
0x0000000002a4bf00: add        x1, x1, #0x7a8
0x0000000002a4bf04: mov        x0, x20
0x0000000002a4bf08: bl         #0x4197e7c
0x0000000002a4bf0c: ldp        x29, x30, [sp, #0x30]
0x0000000002a4bf10: ldp        x20, x19, [sp, #0x20]
0x0000000002a4bf14: ldp        x22, x21, [sp, #0x10]
0x0000000002a4bf18: add        sp, sp, #0x40
0x0000000002a4bf1c: ret        
