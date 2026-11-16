; instruction-faithful ARM64 fallback for RobloxLib::function_3e074c4
0x0000000003e074c4: ldrb       w8, [x0, #0xb8]
0x0000000003e074c8: cmp        w8, #1
0x0000000003e074cc: b.eq       #0x3e074d4
0x0000000003e074d0: ret        
0x0000000003e074d4: sub        sp, sp, #0x20
0x0000000003e074d8: stp        x29, x30, [sp, #0x10]
0x0000000003e074dc: add        x29, sp, #0x10
0x0000000003e074e0: adrp       x8, #0x5ba4000
0x0000000003e074e4: ldr        x8, [x8, #0x340]
0x0000000003e074e8: ldr        x0, [x8]
0x0000000003e074ec: adrp       x8, #0x522a000
0x0000000003e074f0: add        x8, x8, #0x80d
0x0000000003e074f4: str        x8, [sp]
0x0000000003e074f8: adrp       x1, #0x5212000
0x0000000003e074fc: add        x1, x1, #0xcba
0x0000000003e07500: bl         #0x4b98ad0
0x0000000003e07504: bl         #0x4b98488
