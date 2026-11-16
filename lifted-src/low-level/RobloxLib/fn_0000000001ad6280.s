; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6280
0x0000000001ad6280: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad6284: mov        x29, sp
0x0000000001ad6288: adrp       x8, #0x5cfa000
0x0000000001ad628c: add        x8, x8, #0xa80
0x0000000001ad6290: str        x8, [x0]
0x0000000001ad6294: adrp       x8, #0x65ea000
0x0000000001ad6298: ldr        w9, [x8, #0xaa8]
0x0000000001ad629c: add        w9, w9, #1
0x0000000001ad62a0: str        w9, [x8, #0xaa8]
0x0000000001ad62a4: bl         #0x4409cc4
0x0000000001ad62a8: ldp        x29, x30, [sp], #0x10
0x0000000001ad62ac: b          #0x47e93a8
