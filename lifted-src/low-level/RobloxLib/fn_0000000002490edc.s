; instruction-faithful ARM64 fallback for RobloxLib::function_2490edc
0x0000000002490edc: stp        x22, x21, [sp, #-0x30]!
0x0000000002490ee0: stp        x20, x19, [sp, #0x10]
0x0000000002490ee4: stp        x29, x30, [sp, #0x20]
0x0000000002490ee8: add        x29, sp, #0x20
0x0000000002490eec: mov        x19, x0
0x0000000002490ef0: bl         #0x249203c
0x0000000002490ef4: mov        x20, x0
0x0000000002490ef8: lsr        x8, x0, #0x20
0x0000000002490efc: fmov       s1, w8
0x0000000002490f00: ldr        x8, [x19]
0x0000000002490f04: mov        w21, #0x4c
0x0000000002490f08: smaddl     x0, w20, w21, x8
0x0000000002490f0c: fmov       s0, wzr
0x0000000002490f10: bl         #0x2492360
0x0000000002490f14: ldr        x8, [x19]
0x0000000002490f18: smaddl     x0, w20, w21, x8
0x0000000002490f1c: ldp        x29, x30, [sp, #0x20]
0x0000000002490f20: ldp        x20, x19, [sp, #0x10]
0x0000000002490f24: ldp        x22, x21, [sp], #0x30
0x0000000002490f28: b          #0x10e9b9c
