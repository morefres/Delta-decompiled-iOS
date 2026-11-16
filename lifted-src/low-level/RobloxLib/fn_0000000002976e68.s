; instruction-faithful ARM64 fallback for RobloxLib::function_2976e68
0x0000000002976e68: stp        x29, x30, [sp, #-0x10]!
0x0000000002976e6c: mov        x29, sp
0x0000000002976e70: adrp       x8, #0x5e82000
0x0000000002976e74: add        x8, x8, #0x618
0x0000000002976e78: str        x8, [x0]
0x0000000002976e7c: adrp       x8, #0x65f1000
0x0000000002976e80: ldr        w9, [x8, #0x378]
0x0000000002976e84: add        w9, w9, #1
0x0000000002976e88: str        w9, [x8, #0x378]
0x0000000002976e8c: bl         #0x4409cc4
0x0000000002976e90: ldp        x29, x30, [sp], #0x10
0x0000000002976e94: b          #0x47e93a8
