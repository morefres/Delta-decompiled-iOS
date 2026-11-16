; instruction-faithful ARM64 fallback for RobloxLib::function_1e948e0
0x0000000001e948e0: adrp       x8, #0x60de000
0x0000000001e948e4: ldrb       w9, [x8, #0xbc0]
0x0000000001e948e8: tbnz       w9, #0, #0x1e9490c
0x0000000001e948ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001e948f0: mov        x29, sp
0x0000000001e948f4: mov        w9, #1
0x0000000001e948f8: strb       w9, [x8, #0xbc0]
0x0000000001e948fc: bl         #0x182bf6c
0x0000000001e94900: adrp       x8, #0x6112000
0x0000000001e94904: str        w0, [x8, #0x390]
0x0000000001e94908: ldp        x29, x30, [sp], #0x10
0x0000000001e9490c: ret        
