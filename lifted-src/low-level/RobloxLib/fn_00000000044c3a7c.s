; instruction-faithful ARM64 fallback for RobloxLib::function_44c3a7c
0x00000000044c3a7c: ldr        x8, [x0, #0xa8]
0x00000000044c3a80: and        w9, w8, #1
0x00000000044c3a84: ldr        w10, [x1, #0x2710]
0x00000000044c3a88: cmp        w9, w10
0x00000000044c3a8c: b.ne       #0x44c3af4
0x00000000044c3a90: ldr        x9, [x1, #0x1cb8]
0x00000000044c3a94: tst        x8, #2
0x00000000044c3a98: mov        w10, #0xd0
0x00000000044c3a9c: mov        w11, #0xc8
0x00000000044c3aa0: csel       x10, x11, x10, eq
0x00000000044c3aa4: ldr        x2, [x9, x10]
0x00000000044c3aa8: ldr        x9, [x0, #0x38]
0x00000000044c3aac: cmp        x9, x2
0x00000000044c3ab0: b.hs       #0x44c3af4
0x00000000044c3ab4: str        x2, [x0, #0x38]
0x00000000044c3ab8: ldrb       w9, [x0, #0xc0]
0x00000000044c3abc: tbnz       w9, #1, #0x44c3af4
0x00000000044c3ac0: ldr        x9, [x1, #0x190]
0x00000000044c3ac4: cbz        x9, #0x44c3af4
0x00000000044c3ac8: stp        x29, x30, [sp, #-0x10]!
0x00000000044c3acc: mov        x29, sp
0x00000000044c3ad0: ldr        x3, [x1, #0x26f8]
0x00000000044c3ad4: ldr        x4, [x0, #0xb0]
0x00000000044c3ad8: mov        x0, x1
0x00000000044c3adc: mov        x1, x8
0x00000000044c3ae0: blr        x9
0x00000000044c3ae4: ldp        x29, x30, [sp], #0x10
0x00000000044c3ae8: cbz        w0, #0x44c3af4
0x00000000044c3aec: mov        w0, #-0x1f6
0x00000000044c3af0: ret        
0x00000000044c3af4: mov        w0, #0
0x00000000044c3af8: ret        
