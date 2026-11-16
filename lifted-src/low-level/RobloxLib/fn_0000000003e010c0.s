; instruction-faithful ARM64 fallback for RobloxLib::function_3e010c0
0x0000000003e010c0: ldr        x9, [x0]
0x0000000003e010c4: ldr        x8, [x9, #0x1d8]
0x0000000003e010c8: cmp        x8, #8
0x0000000003e010cc: b.lo       #0x3e010f8
0x0000000003e010d0: add        x0, x9, #0x1c0
0x0000000003e010d4: tbnz       w8, #1, #0x3e010dc
0x0000000003e010d8: ldr        x0, [x0]
0x0000000003e010dc: stp        x29, x30, [sp, #-0x10]!
0x0000000003e010e0: mov        x29, sp
0x0000000003e010e4: and        x8, x8, #0xfffffffffffffff8
0x0000000003e010e8: ldr        x8, [x8]
0x0000000003e010ec: blr        x8
0x0000000003e010f0: ldp        x29, x30, [sp], #0x10
0x0000000003e010f4: ret        
0x0000000003e010f8: mov        x0, #0
0x0000000003e010fc: mov        x1, #0
0x0000000003e01100: ret        
