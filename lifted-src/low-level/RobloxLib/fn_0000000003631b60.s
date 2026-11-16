; instruction-faithful ARM64 fallback for RobloxLib::function_3631b60
0x0000000003631b60: stp        x20, x19, [sp, #-0x20]!
0x0000000003631b64: stp        x29, x30, [sp, #0x10]
0x0000000003631b68: add        x29, sp, #0x10
0x0000000003631b6c: mov        x19, x0
0x0000000003631b70: adrp       x8, #0x5f64000
0x0000000003631b74: add        x8, x8, #0x2d0
0x0000000003631b78: str        x8, [x0]
0x0000000003631b7c: ldrsb      w8, [x0, #0x1f]
0x0000000003631b80: tbz        w8, #0x1f, #0x3631b8c
0x0000000003631b84: ldr        x0, [x19, #8]
0x0000000003631b88: bl         #0x47e93a8
0x0000000003631b8c: mov        x0, x19
0x0000000003631b90: ldp        x29, x30, [sp, #0x10]
0x0000000003631b94: ldp        x20, x19, [sp], #0x20
0x0000000003631b98: b          #0x47e93a8
