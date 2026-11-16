; instruction-faithful ARM64 fallback for RobloxLib::function_3a69a14
0x0000000003a69a14: stp        x20, x19, [sp, #-0x20]!
0x0000000003a69a18: stp        x29, x30, [sp, #0x10]
0x0000000003a69a1c: add        x29, sp, #0x10
0x0000000003a69a20: adrp       x8, #0x661f000
0x0000000003a69a24: add        x8, x8, #0x480
0x0000000003a69a28: strh       wzr, [x8]
0x0000000003a69a2c: adrp       x19, #0x6123000
0x0000000003a69a30: ldr        x9, [x19, #0x7d8]
0x0000000003a69a34: adrp       x10, #0x54be000
0x0000000003a69a38: add        x10, x10, #0xfc2
0x0000000003a69a3c: stp        x10, x9, [x8, #8]
0x0000000003a69a40: adrp       x9, #0x661f000
0x0000000003a69a44: add        x9, x9, #0x4a0
0x0000000003a69a48: str        wzr, [x8, #0x18]
0x0000000003a69a4c: strh       wzr, [x9]
0x0000000003a69a50: adrp       x10, #0x54be000
0x0000000003a69a54: add        x10, x10, #0xfd7
0x0000000003a69a58: stp        x10, x8, [x9, #8]
0x0000000003a69a5c: str        wzr, [x9, #0x18]
0x0000000003a69a60: adrp       x8, #0x661f000
0x0000000003a69a64: add        x8, x8, #0x4c0
0x0000000003a69a68: strh       wzr, [x8]
0x0000000003a69a6c: adrp       x1, #0x54be000
0x0000000003a69a70: add        x1, x1, #0xff3
0x0000000003a69a74: stp        x1, x9, [x8, #8]
0x0000000003a69a78: str        wzr, [x8, #0x18]
0x0000000003a69a7c: adrp       x9, #0x661f000
0x0000000003a69a80: add        x9, x9, #0x4e0
0x0000000003a69a84: strh       wzr, [x9]
0x0000000003a69a88: adrp       x10, #0x54bf000
0x0000000003a69a8c: add        x10, x10, #9
0x0000000003a69a90: stp        x10, x8, [x9, #8]
0x0000000003a69a94: str        wzr, [x9, #0x18]
0x0000000003a69a98: str        x9, [x19, #0x7d8]
0x0000000003a69a9c: adrp       x0, #0x6492000
0x0000000003a69aa0: add        x0, x0, #0x650
0x0000000003a69aa4: mov        w2, #2
0x0000000003a69aa8: bl         #0x32a10a0
0x0000000003a69aac: adrp       x8, #0x661f000
0x0000000003a69ab0: add        x8, x8, #0x500
0x0000000003a69ab4: strh       wzr, [x8]
0x0000000003a69ab8: adrp       x1, #0x54bf000
0x0000000003a69abc: add        x1, x1, #0x20
0x0000000003a69ac0: ldr        x9, [x19, #0x7d8]
0x0000000003a69ac4: stp        x1, x9, [x8, #8]
0x0000000003a69ac8: str        wzr, [x8, #0x18]
0x0000000003a69acc: str        x8, [x19, #0x7d8]
0x0000000003a69ad0: adrp       x0, #0x6492000
0x0000000003a69ad4: add        x0, x0, #0x651
0x0000000003a69ad8: mov        w2, #2
0x0000000003a69adc: ldp        x29, x30, [sp, #0x10]
0x0000000003a69ae0: ldp        x20, x19, [sp], #0x20
0x0000000003a69ae4: b          #0x32a10a0
