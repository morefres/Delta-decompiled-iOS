; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ba70
0x0000000002e2ba70: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2ba74: mov        x29, sp
0x0000000002e2ba78: adrp       x8, #0x5ee5000
0x0000000002e2ba7c: add        x8, x8, #0xe78
0x0000000002e2ba80: str        x8, [x0]
0x0000000002e2ba84: adrp       x8, #0x65f3000
0x0000000002e2ba88: add        x8, x8, #0x50
0x0000000002e2ba8c: ldr        w9, [x8]
0x0000000002e2ba90: add        w9, w9, #1
0x0000000002e2ba94: str        w9, [x8]
0x0000000002e2ba98: bl         #0x4409cc4
0x0000000002e2ba9c: ldp        x29, x30, [sp], #0x10
0x0000000002e2baa0: b          #0x47e93a8
