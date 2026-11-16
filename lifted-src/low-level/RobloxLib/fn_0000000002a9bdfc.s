; instruction-faithful ARM64 fallback for RobloxLib::function_2a9bdfc
0x0000000002a9bdfc: sub        sp, sp, #0x40
0x0000000002a9be00: stp        x22, x21, [sp, #0x10]
0x0000000002a9be04: stp        x20, x19, [sp, #0x20]
0x0000000002a9be08: stp        x29, x30, [sp, #0x30]
0x0000000002a9be0c: add        x29, sp, #0x30
0x0000000002a9be10: mov        x19, x1
0x0000000002a9be14: mov        x21, x0
0x0000000002a9be18: adrp       x8, #0x6199000
0x0000000002a9be1c: add        x8, x8, #0xb00
0x0000000002a9be20: ldr        x8, [x8]
0x0000000002a9be24: sub        x20, x0, #0xa0
0x0000000002a9be28: mov        x0, x20
0x0000000002a9be2c: blr        x8
0x0000000002a9be30: ldr        w8, [x21]
0x0000000002a9be34: cmp        w8, w19
0x0000000002a9be38: b.eq       #0x2a9becc
0x0000000002a9be3c: adrp       x8, #0x6199000
0x0000000002a9be40: add        x8, x8, #0x510
0x0000000002a9be44: ldrb       w8, [x8]
0x0000000002a9be48: cmp        w8, #1
0x0000000002a9be4c: b.ne       #0x2a9beb8
0x0000000002a9be50: adrp       x8, #0x65ee000
0x0000000002a9be54: add        x8, x8, #0xb00
0x0000000002a9be58: ldrb       w8, [x8]
0x0000000002a9be5c: tbnz       w8, #0, #0x2a9be70
0x0000000002a9be60: bl         #0x646b70
0x0000000002a9be64: tbnz       w0, #0, #0x2a9be70
0x0000000002a9be68: bl         #0x646df0
0x0000000002a9be6c: cbz        w0, #0x2a9beb8
0x0000000002a9be70: ldr        x8, [x20]
0x0000000002a9be74: ldr        x8, [x8, #0x98]
0x0000000002a9be78: adrp       x1, #0x6417000
0x0000000002a9be7c: add        x1, x1, #0xe48
0x0000000002a9be80: mov        x0, x20
0x0000000002a9be84: mov        w2, #1
0x0000000002a9be88: blr        x8
0x0000000002a9be8c: mov        x0, x20
0x0000000002a9be90: bl         #0x418c6d4
0x0000000002a9be94: cbz        x0, #0x2a9beb8
0x0000000002a9be98: ldr        w8, [x21]
0x0000000002a9be9c: stp        w19, w8, [sp, #8]
0x0000000002a9bea0: adrp       x2, #0x6417000
0x0000000002a9bea4: add        x2, x2, #0xe48
0x0000000002a9bea8: add        x3, sp, #0xc
0x0000000002a9beac: add        x4, sp, #8
0x0000000002a9beb0: mov        x1, x20
0x0000000002a9beb4: bl         #0x24d6bb4
0x0000000002a9beb8: str        w19, [x21]
0x0000000002a9bebc: adrp       x1, #0x6417000
0x0000000002a9bec0: add        x1, x1, #0xe48
0x0000000002a9bec4: mov        x0, x20
0x0000000002a9bec8: bl         #0x4197e7c
0x0000000002a9becc: ldp        x29, x30, [sp, #0x30]
0x0000000002a9bed0: ldp        x20, x19, [sp, #0x20]
0x0000000002a9bed4: ldp        x22, x21, [sp, #0x10]
0x0000000002a9bed8: add        sp, sp, #0x40
0x0000000002a9bedc: ret        
