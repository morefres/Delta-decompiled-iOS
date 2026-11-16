; instruction-faithful ARM64 fallback for RobloxLib::function_1ada124
0x0000000001ada124: stp        x29, x30, [sp, #-0x10]!
0x0000000001ada128: mov        x29, sp
0x0000000001ada12c: adrp       x8, #0x5cfb000
0x0000000001ada130: add        x8, x8, #0x450
0x0000000001ada134: str        x8, [x0]
0x0000000001ada138: adrp       x8, #0x65f3000
0x0000000001ada13c: add        x8, x8, #0xf8
0x0000000001ada140: ldr        w9, [x8]
0x0000000001ada144: add        w9, w9, #1
0x0000000001ada148: str        w9, [x8]
0x0000000001ada14c: bl         #0x4409cc4
0x0000000001ada150: ldp        x29, x30, [sp], #0x10
0x0000000001ada154: b          #0x47e93a8
