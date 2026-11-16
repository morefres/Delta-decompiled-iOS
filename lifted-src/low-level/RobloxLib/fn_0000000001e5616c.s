; instruction-faithful ARM64 fallback for RobloxLib::function_1e5616c
0x0000000001e5616c: stp        d9, d8, [sp, #-0x30]!
0x0000000001e56170: stp        x20, x19, [sp, #0x10]
0x0000000001e56174: stp        x29, x30, [sp, #0x20]
0x0000000001e56178: add        x29, sp, #0x20
0x0000000001e5617c: fmov       d8, d0
0x0000000001e56180: mov        x19, x0
0x0000000001e56184: adrp       x8, #0x6199000
0x0000000001e56188: add        x8, x8, #0xb00
0x0000000001e5618c: ldr        x8, [x8]
0x0000000001e56190: sub        x20, x0, #0x58
0x0000000001e56194: mov        x0, x20
0x0000000001e56198: blr        x8
0x0000000001e5619c: ldr        d0, [x19, #0x18]
0x0000000001e561a0: fcmp       d0, d8
0x0000000001e561a4: b.eq       #0x1e561c8
0x0000000001e561a8: str        d8, [x19, #0x18]
0x0000000001e561ac: adrp       x1, #0x63a3000
0x0000000001e561b0: add        x1, x1, #0x6f8
0x0000000001e561b4: mov        x0, x20
0x0000000001e561b8: ldp        x29, x30, [sp, #0x20]
0x0000000001e561bc: ldp        x20, x19, [sp, #0x10]
0x0000000001e561c0: ldp        d9, d8, [sp], #0x30
0x0000000001e561c4: b          #0x4197e7c
0x0000000001e561c8: ldp        x29, x30, [sp, #0x20]
0x0000000001e561cc: ldp        x20, x19, [sp, #0x10]
0x0000000001e561d0: ldp        d9, d8, [sp], #0x30
0x0000000001e561d4: ret        
