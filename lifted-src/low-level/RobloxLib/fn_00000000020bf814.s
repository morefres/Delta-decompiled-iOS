; instruction-faithful ARM64 fallback for RobloxLib::function_20bf814
0x00000000020bf814: adrp       x8, #0x60de000
0x00000000020bf818: ldrb       w9, [x8, #0xbc0]
0x00000000020bf81c: tbnz       w9, #0, #0x20bf840
0x00000000020bf820: stp        x29, x30, [sp, #-0x10]!
0x00000000020bf824: mov        x29, sp
0x00000000020bf828: mov        w9, #1
0x00000000020bf82c: strb       w9, [x8, #0xbc0]
0x00000000020bf830: bl         #0x182bf6c
0x00000000020bf834: adrp       x8, #0x6112000
0x00000000020bf838: str        w0, [x8, #0x390]
0x00000000020bf83c: ldp        x29, x30, [sp], #0x10
0x00000000020bf840: ret        
