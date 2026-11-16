; instruction-faithful ARM64 fallback for RobloxLib::ctor_19989
0x0000000002a1b628: adrp       x8, #0x60fa000
0x0000000002a1b62c: ldrb       w9, [x8, #0xf68]
0x0000000002a1b630: tbnz       w9, #0, #0x2a1b654
0x0000000002a1b634: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1b638: mov        x29, sp
0x0000000002a1b63c: mov        w9, #1
0x0000000002a1b640: strb       w9, [x8, #0xf68]
0x0000000002a1b644: bl         #0x182bf6c
0x0000000002a1b648: adrp       x8, #0x60fa000
0x0000000002a1b64c: str        w0, [x8, #0xf60]
0x0000000002a1b650: ldp        x29, x30, [sp], #0x10
0x0000000002a1b654: ret        
