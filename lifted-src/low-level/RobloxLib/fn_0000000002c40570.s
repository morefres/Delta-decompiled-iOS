; instruction-faithful ARM64 fallback for RobloxLib::function_2c40570
0x0000000002c40570: adrp       x8, #0x60e2000
0x0000000002c40574: ldrb       w9, [x8, #0x4d8]
0x0000000002c40578: tbnz       w9, #0, #0x2c4059c
0x0000000002c4057c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c40580: mov        x29, sp
0x0000000002c40584: mov        w9, #1
0x0000000002c40588: strb       w9, [x8, #0x4d8]
0x0000000002c4058c: bl         #0x4aea8
0x0000000002c40590: adrp       x8, #0x6112000
0x0000000002c40594: str        x0, [x8, #0x530]
0x0000000002c40598: ldp        x29, x30, [sp], #0x10
0x0000000002c4059c: ret        
