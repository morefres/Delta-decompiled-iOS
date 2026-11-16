; instruction-faithful ARM64 fallback for RobloxLib::function_3ed76f4
0x0000000003ed76f4: adrp       x8, #0x60de000
0x0000000003ed76f8: ldrb       w9, [x8, #0xbc0]
0x0000000003ed76fc: tbnz       w9, #0, #0x3ed7720
0x0000000003ed7700: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed7704: mov        x29, sp
0x0000000003ed7708: mov        w9, #1
0x0000000003ed770c: strb       w9, [x8, #0xbc0]
0x0000000003ed7710: bl         #0x182bf6c
0x0000000003ed7714: adrp       x8, #0x6112000
0x0000000003ed7718: str        w0, [x8, #0x390]
0x0000000003ed771c: ldp        x29, x30, [sp], #0x10
0x0000000003ed7720: ret        
