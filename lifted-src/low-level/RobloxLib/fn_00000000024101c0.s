; instruction-faithful ARM64 fallback for RobloxLib::function_24101c0
0x00000000024101c0: stp        x20, x19, [sp, #-0x20]!
0x00000000024101c4: stp        x29, x30, [sp, #0x10]
0x00000000024101c8: add        x29, sp, #0x10
0x00000000024101cc: mov        x19, x0
0x00000000024101d0: ldrsb      w8, [x0, #0x27]
0x00000000024101d4: tbz        w8, #0x1f, #0x24101e0
0x00000000024101d8: ldr        x0, [x19, #0x10]
0x00000000024101dc: bl         #0x47e93a8
0x00000000024101e0: mov        x0, x19
0x00000000024101e4: ldp        x29, x30, [sp, #0x10]
0x00000000024101e8: ldp        x20, x19, [sp], #0x20
0x00000000024101ec: b          #0x2c998
