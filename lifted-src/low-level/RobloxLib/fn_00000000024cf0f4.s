; instruction-faithful ARM64 fallback for RobloxLib::function_24cf0f4
0x00000000024cf0f4: adrp       x8, #0x614e000
0x00000000024cf0f8: ldrb       w9, [x8, #0x4d0]
0x00000000024cf0fc: tbnz       w9, #0, #0x24cf144
0x00000000024cf100: stp        x20, x19, [sp, #-0x20]!
0x00000000024cf104: stp        x29, x30, [sp, #0x10]
0x00000000024cf108: add        x29, sp, #0x10
0x00000000024cf10c: mov        w9, #1
0x00000000024cf110: strb       w9, [x8, #0x4d0]
0x00000000024cf114: adrp       x19, #0x614e000
0x00000000024cf118: add        x19, x19, #0x4c0
0x00000000024cf11c: mov        x8, x19
0x00000000024cf120: bl         #0xab0b8
0x00000000024cf124: adrp       x0, #0xab000
0x00000000024cf128: add        x0, x0, #0x334
0x00000000024cf12c: adrp       x2, #0
0x00000000024cf130: add        x2, x2, #0
0x00000000024cf134: mov        x1, x19
0x00000000024cf138: ldp        x29, x30, [sp, #0x10]
0x00000000024cf13c: ldp        x20, x19, [sp], #0x20
0x00000000024cf140: b          #0x4b984dc
0x00000000024cf144: ret        
