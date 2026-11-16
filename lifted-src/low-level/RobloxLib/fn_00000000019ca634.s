; instruction-faithful ARM64 fallback for RobloxLib::ctor_14039
0x00000000019ca634: adrp       x8, #0x60de000
0x00000000019ca638: ldrb       w9, [x8, #0xbc0]
0x00000000019ca63c: tbnz       w9, #0, #0x19ca660
0x00000000019ca640: stp        x29, x30, [sp, #-0x10]!
0x00000000019ca644: mov        x29, sp
0x00000000019ca648: mov        w9, #1
0x00000000019ca64c: strb       w9, [x8, #0xbc0]
0x00000000019ca650: bl         #0x182bf6c
0x00000000019ca654: adrp       x8, #0x6112000
0x00000000019ca658: str        w0, [x8, #0x390]
0x00000000019ca65c: ldp        x29, x30, [sp], #0x10
0x00000000019ca660: ret        
