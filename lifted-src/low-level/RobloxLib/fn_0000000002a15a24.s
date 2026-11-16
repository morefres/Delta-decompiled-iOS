; instruction-faithful ARM64 fallback for RobloxLib::function_2a15a24
0x0000000002a15a24: stp        x20, x19, [sp, #-0x20]!
0x0000000002a15a28: stp        x29, x30, [sp, #0x10]
0x0000000002a15a2c: add        x29, sp, #0x10
0x0000000002a15a30: mov        x19, x0
0x0000000002a15a34: adrp       x8, #0x5bed000
0x0000000002a15a38: add        x8, x8, #0x240
0x0000000002a15a3c: str        x8, [x0]
0x0000000002a15a40: ldr        x0, [x0, #0xc0]
0x0000000002a15a44: str        xzr, [x19, #0xc0]
0x0000000002a15a48: cbz        x0, #0x2a15a58
0x0000000002a15a4c: ldr        x8, [x0]
0x0000000002a15a50: ldr        x8, [x8, #8]
0x0000000002a15a54: blr        x8
0x0000000002a15a58: ldr        x0, [x19, #0xb8]
0x0000000002a15a5c: str        xzr, [x19, #0xb8]
0x0000000002a15a60: cbz        x0, #0x2a15a70
0x0000000002a15a64: ldr        x8, [x0]
0x0000000002a15a68: ldr        x8, [x8, #8]
0x0000000002a15a6c: blr        x8
0x0000000002a15a70: ldr        x0, [x19, #0xb0]
0x0000000002a15a74: str        xzr, [x19, #0xb0]
0x0000000002a15a78: cbz        x0, #0x2a15a88
0x0000000002a15a7c: ldr        x8, [x0]
0x0000000002a15a80: ldr        x8, [x8, #8]
0x0000000002a15a84: blr        x8
0x0000000002a15a88: mov        x0, x19
0x0000000002a15a8c: ldp        x29, x30, [sp, #0x10]
0x0000000002a15a90: ldp        x20, x19, [sp], #0x20
0x0000000002a15a94: ret        
0x0000000002a15a98: sub        sp, sp, #0x30
0x0000000002a15a9c: stp        x20, x19, [sp, #0x10]
0x0000000002a15aa0: stp        x29, x30, [sp, #0x20]
0x0000000002a15aa4: add        x29, sp, #0x20
0x0000000002a15aa8: mov        x19, x0
0x0000000002a15aac: adrp       x8, #0x6168000
0x0000000002a15ab0: add        x8, x8, #0xea0
0x0000000002a15ab4: ldrb       w8, [x8]
0x0000000002a15ab8: cmp        w8, #1
0x0000000002a15abc: b.ne       #0x2a15b14
0x0000000002a15ac0: mov        x0, x19
0x0000000002a15ac4: ldr        x8, [x0, #-0xb8]!
0x0000000002a15ac8: ldr        x8, [x8, #0xd0]
0x0000000002a15acc: blr        x8
0x0000000002a15ad0: cbz        x0, #0x2a15b14
0x0000000002a15ad4: ldr        w8, [x19, #0x28]
0x0000000002a15ad8: ldr        w9, [x0, #0x20]
0x0000000002a15adc: cmp        w8, #1
0x0000000002a15ae0: ccmp       w9, #1, #4, eq
0x0000000002a15ae4: b.eq       #0x2a15b14
0x0000000002a15ae8: ldur       x8, [x19, #-0x50]
0x0000000002a15aec: ldrsb      w9, [x8, #0x17]
0x0000000002a15af0: tbz        w9, #0x1f, #0x2a15af8
0x0000000002a15af4: ldr        x8, [x8]
0x0000000002a15af8: adrp       x9, #0x536e000
0x0000000002a15afc: add        x9, x9, #0x79a
0x0000000002a15b00: stp        x8, x9, [sp]
0x0000000002a15b04: adrp       x1, #0x5377000
0x0000000002a15b08: add        x1, x1, #0x91f
0x0000000002a15b0c: mov        w0, #2
0x0000000002a15b10: bl         #0x41f5574
0x0000000002a15b14: ldr        w0, [x19, #0x28]
0x0000000002a15b18: ldp        x29, x30, [sp, #0x20]
0x0000000002a15b1c: ldp        x20, x19, [sp, #0x10]
0x0000000002a15b20: add        sp, sp, #0x30
0x0000000002a15b24: ret        
