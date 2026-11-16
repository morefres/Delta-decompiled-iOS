; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5460
0x0000000001ad5460: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad5464: mov        x29, sp
0x0000000001ad5468: adrp       x8, #0x5cfa000
0x0000000001ad546c: add        x8, x8, #0x850
0x0000000001ad5470: str        x8, [x0]
0x0000000001ad5474: adrp       x8, #0x65ea000
0x0000000001ad5478: ldr        w9, [x8, #0xa78]
0x0000000001ad547c: add        w9, w9, #1
0x0000000001ad5480: str        w9, [x8, #0xa78]
0x0000000001ad5484: bl         #0x4409cc4
0x0000000001ad5488: ldp        x29, x30, [sp], #0x10
0x0000000001ad548c: b          #0x47e93a8
