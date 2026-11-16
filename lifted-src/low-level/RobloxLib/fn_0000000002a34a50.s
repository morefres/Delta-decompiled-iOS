; instruction-faithful ARM64 fallback for RobloxLib::function_2a34a50
0x0000000002a34a50: sub        sp, sp, #0x40
0x0000000002a34a54: stp        x22, x21, [sp, #0x10]
0x0000000002a34a58: stp        x20, x19, [sp, #0x20]
0x0000000002a34a5c: stp        x29, x30, [sp, #0x30]
0x0000000002a34a60: add        x29, sp, #0x30
0x0000000002a34a64: mov        x20, x1
0x0000000002a34a68: mov        x19, x0
0x0000000002a34a6c: adrp       x8, #0x6199000
0x0000000002a34a70: add        x8, x8, #0xb00
0x0000000002a34a74: ldr        x8, [x8]
0x0000000002a34a78: sub        x21, x0, #0x140
0x0000000002a34a7c: mov        x0, x21
0x0000000002a34a80: blr        x8
0x0000000002a34a84: ldr        w8, [x19, #0x34]
0x0000000002a34a88: cmp        w8, w20
0x0000000002a34a8c: b.eq       #0x2a34b20
0x0000000002a34a90: adrp       x8, #0x6199000
0x0000000002a34a94: add        x8, x8, #0x510
0x0000000002a34a98: ldrb       w8, [x8]
0x0000000002a34a9c: cmp        w8, #1
0x0000000002a34aa0: b.ne       #0x2a34b0c
0x0000000002a34aa4: adrp       x8, #0x65ee000
0x0000000002a34aa8: add        x8, x8, #0xb00
0x0000000002a34aac: ldrb       w8, [x8]
0x0000000002a34ab0: tbnz       w8, #0, #0x2a34ac4
0x0000000002a34ab4: bl         #0x646b70
0x0000000002a34ab8: tbnz       w0, #0, #0x2a34ac4
0x0000000002a34abc: bl         #0x646df0
0x0000000002a34ac0: cbz        w0, #0x2a34b0c
0x0000000002a34ac4: ldr        x8, [x21]
0x0000000002a34ac8: ldr        x8, [x8, #0x98]
0x0000000002a34acc: adrp       x1, #0x640b000
0x0000000002a34ad0: add        x1, x1, #0x840
0x0000000002a34ad4: mov        x0, x21
0x0000000002a34ad8: mov        w2, #1
0x0000000002a34adc: blr        x8
0x0000000002a34ae0: mov        x0, x21
0x0000000002a34ae4: bl         #0x418c6d4
0x0000000002a34ae8: cbz        x0, #0x2a34b0c
0x0000000002a34aec: ldr        w8, [x19, #0x34]
0x0000000002a34af0: stp        w20, w8, [sp, #8]
0x0000000002a34af4: adrp       x2, #0x640b000
0x0000000002a34af8: add        x2, x2, #0x840
0x0000000002a34afc: add        x3, sp, #0xc
0x0000000002a34b00: add        x4, sp, #8
0x0000000002a34b04: mov        x1, x21
0x0000000002a34b08: bl         #0x24d6bb4
0x0000000002a34b0c: str        w20, [x19, #0x34]
0x0000000002a34b10: adrp       x1, #0x640b000
0x0000000002a34b14: add        x1, x1, #0x840
0x0000000002a34b18: mov        x0, x21
0x0000000002a34b1c: bl         #0x4197e7c
0x0000000002a34b20: ldr        x8, [x19]
0x0000000002a34b24: ldr        x8, [x8, #0x10]
0x0000000002a34b28: mov        x0, x19
0x0000000002a34b2c: blr        x8
0x0000000002a34b30: ldp        x29, x30, [sp, #0x30]
0x0000000002a34b34: ldp        x20, x19, [sp, #0x20]
0x0000000002a34b38: ldp        x22, x21, [sp, #0x10]
0x0000000002a34b3c: add        sp, sp, #0x40
0x0000000002a34b40: ret        
