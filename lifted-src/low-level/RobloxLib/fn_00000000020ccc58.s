; instruction-faithful ARM64 fallback for RobloxLib::ctor_16328
0x00000000020ccc58: adrp       x8, #0x60e2000
0x00000000020ccc5c: ldrb       w9, [x8, #0x740]
0x00000000020ccc60: tbnz       w9, #0, #0x20ccc84
0x00000000020ccc64: stp        x29, x30, [sp, #-0x10]!
0x00000000020ccc68: mov        x29, sp
0x00000000020ccc6c: mov        w9, #1
0x00000000020ccc70: strb       w9, [x8, #0x740]
0x00000000020ccc74: bl         #0x616e8
0x00000000020ccc78: adrp       x8, #0x6112000
0x00000000020ccc7c: str        x0, [x8, #0x540]
0x00000000020ccc80: ldp        x29, x30, [sp], #0x10
0x00000000020ccc84: ret        
