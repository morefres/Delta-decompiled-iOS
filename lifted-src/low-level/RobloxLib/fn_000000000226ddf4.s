; instruction-faithful ARM64 fallback for RobloxLib::ctor_16976
0x000000000226ddf4: adrp       x8, #0x60e2000
0x000000000226ddf8: ldrb       w9, [x8, #0x4d8]
0x000000000226ddfc: tbnz       w9, #0, #0x226de20
0x000000000226de00: stp        x29, x30, [sp, #-0x10]!
0x000000000226de04: mov        x29, sp
0x000000000226de08: mov        w9, #1
0x000000000226de0c: strb       w9, [x8, #0x4d8]
0x000000000226de10: bl         #0x4aea8
0x000000000226de14: adrp       x8, #0x6112000
0x000000000226de18: str        x0, [x8, #0x530]
0x000000000226de1c: ldp        x29, x30, [sp], #0x10
0x000000000226de20: ret        
