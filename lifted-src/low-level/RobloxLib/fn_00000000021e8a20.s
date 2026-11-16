; instruction-faithful ARM64 fallback for RobloxLib::function_21e8a20
0x00000000021e8a20: sub        sp, sp, #0x40
0x00000000021e8a24: stp        x20, x19, [sp, #0x20]
0x00000000021e8a28: stp        x29, x30, [sp, #0x30]
0x00000000021e8a2c: add        x29, sp, #0x30
0x00000000021e8a30: mov        x19, x0
0x00000000021e8a34: str        xzr, [x0, #8]
0x00000000021e8a38: adrp       x8, #0x60ee000
0x00000000021e8a3c: ldrsb      w8, [x8, #0x857]
0x00000000021e8a40: tbnz       w8, #0x1f, #0x21e8a60
0x00000000021e8a44: adrp       x8, #0x60ee000
0x00000000021e8a48: add        x8, x8, #0x840
0x00000000021e8a4c: ldr        q0, [x8]
0x00000000021e8a50: str        q0, [sp]
0x00000000021e8a54: ldr        x8, [x8, #0x10]
0x00000000021e8a58: str        x8, [sp, #0x10]
0x00000000021e8a5c: b          #0x21e8a74
0x00000000021e8a60: adrp       x8, #0x60ee000
0x00000000021e8a64: add        x8, x8, #0x840
0x00000000021e8a68: ldp        x1, x2, [x8]
0x00000000021e8a6c: mov        x0, sp
0x00000000021e8a70: bl         #0x23268
0x00000000021e8a74: ldr        w8, [x19, #0x10]
0x00000000021e8a78: cbz        w8, #0x21e8abc
0x00000000021e8a7c: ldr        x19, [x19]
0x00000000021e8a80: add        x8, x8, x8, lsl #2
0x00000000021e8a84: lsl        x20, x8, #5
0x00000000021e8a88: ldrsb      w8, [sp, #0x17]
0x00000000021e8a8c: tbnz       w8, #0x1f, #0x21e8aa4
0x00000000021e8a90: ldr        q0, [sp]
0x00000000021e8a94: ldr        x8, [sp, #0x10]
0x00000000021e8a98: str        x8, [x19, #0x10]
0x00000000021e8a9c: str        q0, [x19]
0x00000000021e8aa0: b          #0x21e8ab0
0x00000000021e8aa4: ldp        x1, x2, [sp]
0x00000000021e8aa8: mov        x0, x19
0x00000000021e8aac: bl         #0x23268
0x00000000021e8ab0: add        x19, x19, #0xa0
0x00000000021e8ab4: subs       x20, x20, #0xa0
0x00000000021e8ab8: b.ne       #0x21e8a88
0x00000000021e8abc: ldrsb      w8, [sp, #0x17]
0x00000000021e8ac0: tbz        w8, #0x1f, #0x21e8acc
0x00000000021e8ac4: ldr        x0, [sp]
0x00000000021e8ac8: bl         #0x47e93a8
0x00000000021e8acc: ldp        x29, x30, [sp, #0x30]
0x00000000021e8ad0: ldp        x20, x19, [sp, #0x20]
0x00000000021e8ad4: add        sp, sp, #0x40
0x00000000021e8ad8: ret        
0x00000000021e8adc: mov        x19, x0
0x00000000021e8ae0: ldrsb      w8, [sp, #0x17]
0x00000000021e8ae4: tbz        w8, #0x1f, #0x21e8af0
0x00000000021e8ae8: ldr        x0, [sp]
0x00000000021e8aec: bl         #0x47e93a8
0x00000000021e8af0: mov        x0, x19
0x00000000021e8af4: bl         #0x4b97984
