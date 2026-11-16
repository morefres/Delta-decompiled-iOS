; instruction-faithful ARM64 fallback for RobloxLib::ctor_16533
0x00000000021448f0: adrp       x8, #0x60e2000
0x00000000021448f4: ldrb       w9, [x8, #0x4d8]
0x00000000021448f8: tbnz       w9, #0, #0x214491c
0x00000000021448fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002144900: mov        x29, sp
0x0000000002144904: mov        w9, #1
0x0000000002144908: strb       w9, [x8, #0x4d8]
0x000000000214490c: bl         #0x4aea8
0x0000000002144910: adrp       x8, #0x6112000
0x0000000002144914: str        x0, [x8, #0x530]
0x0000000002144918: ldp        x29, x30, [sp], #0x10
0x000000000214491c: ret        
