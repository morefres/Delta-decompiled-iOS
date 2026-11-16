; instruction-faithful ARM64 fallback for RobloxLib::function_4036a40
0x0000000004036a40: stp        x22, x21, [sp, #-0x30]!
0x0000000004036a44: stp        x20, x19, [sp, #0x10]
0x0000000004036a48: stp        x29, x30, [sp, #0x20]
0x0000000004036a4c: add        x29, sp, #0x20
0x0000000004036a50: mov        x19, x2
0x0000000004036a54: mov        x22, x1
0x0000000004036a58: mov        x21, x0
0x0000000004036a5c: mov        x1, x2
0x0000000004036a60: bl         #0x40368b0
0x0000000004036a64: mov        x20, x0
0x0000000004036a68: tst        x19, #0x3fffffffffffffff
0x0000000004036a6c: b.eq       #0x4036a90
0x0000000004036a70: cmn        w20, #1
0x0000000004036a74: b.eq       #0x4036a90
0x0000000004036a78: lsl        x2, x19, #4
0x0000000004036a7c: ldr        x8, [x21, #0x50]
0x0000000004036a80: add        x0, x8, w20, sxtw #4
0x0000000004036a84: mov        x1, x22
0x0000000004036a88: bl         #0x4b98ef0
0x0000000004036a8c: b          #0x4036a94
0x0000000004036a90: cbz        x19, #0x4036ab4
0x0000000004036a94: ldr        x8, [x21, #0x50]
0x0000000004036a98: mov        x9, x20
0x0000000004036a9c: ldr        q0, [x8, w9, sxtw #4]
0x0000000004036aa0: fneg       v0.4s, v0.4s
0x0000000004036aa4: str        q0, [x8, w9, sxtw #4]
0x0000000004036aa8: add        w9, w9, #1
0x0000000004036aac: subs       x19, x19, #1
0x0000000004036ab0: b.ne       #0x4036a9c
0x0000000004036ab4: mov        x0, x20
0x0000000004036ab8: ldp        x29, x30, [sp, #0x20]
0x0000000004036abc: ldp        x20, x19, [sp, #0x10]
0x0000000004036ac0: ldp        x22, x21, [sp], #0x30
0x0000000004036ac4: ret        
