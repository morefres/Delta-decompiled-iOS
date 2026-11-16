; instruction-faithful ARM64 fallback for RobloxLib::function_21db93c
0x00000000021db93c: stp        x22, x21, [sp, #-0x30]!
0x00000000021db940: stp        x20, x19, [sp, #0x10]
0x00000000021db944: stp        x29, x30, [sp, #0x20]
0x00000000021db948: add        x29, sp, #0x20
0x00000000021db94c: mov        x19, x2
0x00000000021db950: mov        x21, x1
0x00000000021db954: mov        x20, x0
0x00000000021db958: bl         #0x21db9c0
0x00000000021db95c: mov        x0, x20
0x00000000021db960: mov        x1, x21
0x00000000021db964: mov        w2, #1
0x00000000021db968: bl         #0x21da9e4
0x00000000021db96c: ldr        x8, [x20, #8]
0x00000000021db970: ldr        w8, [x8, w0, uxtw #2]
0x00000000021db974: ldr        w9, [x20, #0x18]
0x00000000021db978: and        w8, w9, w8
0x00000000021db97c: and        x9, x0, #0x100000000
0x00000000021db980: tbz        x0, #0x20, #0x21db9ac
0x00000000021db984: ldr        x10, [x20, #0x10]
0x00000000021db988: add        x10, x10, x8, lsl #5
0x00000000021db98c: ldr        q0, [x19]
0x00000000021db990: ldr        x11, [x19, #0x10]
0x00000000021db994: str        x11, [x10, #0x10]
0x00000000021db998: str        q0, [x10]
0x00000000021db99c: stp        xzr, xzr, [x19]
0x00000000021db9a0: ldr        x11, [x19, #0x18]
0x00000000021db9a4: stp        xzr, xzr, [x19, #0x10]
0x00000000021db9a8: str        x11, [x10, #0x18]
0x00000000021db9ac: orr        x0, x9, x8
0x00000000021db9b0: ldp        x29, x30, [sp, #0x20]
0x00000000021db9b4: ldp        x20, x19, [sp, #0x10]
0x00000000021db9b8: ldp        x22, x21, [sp], #0x30
0x00000000021db9bc: ret        
