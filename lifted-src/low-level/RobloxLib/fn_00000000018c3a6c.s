; instruction-faithful ARM64 fallback for RobloxLib::function_18c3a6c
0x00000000018c3a6c: ldr        x8, [x1, #0x140]
0x00000000018c3a70: cbz        x8, #0x18c3b20
0x00000000018c3a74: stp        x20, x19, [sp, #-0x20]!
0x00000000018c3a78: stp        x29, x30, [sp, #0x10]
0x00000000018c3a7c: add        x29, sp, #0x10
0x00000000018c3a80: mov        x19, x1
0x00000000018c3a84: mov        x20, x0
0x00000000018c3a88: adrp       x8, #0x614f000
0x00000000018c3a8c: add        x8, x8, #0x528
0x00000000018c3a90: ldr        x0, [x8]
0x00000000018c3a94: and        w9, w0, #0xff
0x00000000018c3a98: lsr        x10, x0, #8
0x00000000018c3a9c: cmp        w9, #6
0x00000000018c3aa0: and        w9, w10, #0xff
0x00000000018c3aa4: ccmp       w9, #3, #0, hs
0x00000000018c3aa8: b.lo       #0x18c3acc
0x00000000018c3aac: ldr        x1, [x8, #8]
0x00000000018c3ab0: ldr        x3, [x19, #0x68]
0x00000000018c3ab4: ldrsb      w8, [x3, #0x17]
0x00000000018c3ab8: tbz        w8, #0x1f, #0x18c3ac0
0x00000000018c3abc: ldr        x3, [x3]
0x00000000018c3ac0: adrp       x2, #0x534a000
0x00000000018c3ac4: add        x2, x2, #0x193
0x00000000018c3ac8: bl         #0x47ef268
0x00000000018c3acc: add        x0, x20, #0x9b8
0x00000000018c3ad0: mov        x1, x19
0x00000000018c3ad4: bl         #0x18e20cc
0x00000000018c3ad8: adrp       x8, #0x6123000
0x00000000018c3adc: add        x8, x8, #0xd30
0x00000000018c3ae0: ldrb       w8, [x8]
0x00000000018c3ae4: cmp        w8, #1
0x00000000018c3ae8: b.ne       #0x18c3af8
0x00000000018c3aec: add        x0, x20, #0x670
0x00000000018c3af0: mov        x1, x19
0x00000000018c3af4: bl         #0x188ef80
0x00000000018c3af8: ldr        x0, [x19, #0x140]
0x00000000018c3afc: bl         #0x1919b5c
0x00000000018c3b00: ldr        x0, [x19, #0x140]
0x00000000018c3b04: str        xzr, [x19, #0x140]
0x00000000018c3b08: cbz        x0, #0x18c3b10
0x00000000018c3b0c: bl         #0x30d38c
0x00000000018c3b10: add        x0, x19, #0x150
0x00000000018c3b14: ldp        x29, x30, [sp, #0x10]
0x00000000018c3b18: ldp        x20, x19, [sp], #0x20
0x00000000018c3b1c: b          #0x2d92c
0x00000000018c3b20: ret        
