; instruction-faithful ARM64 fallback for RobloxLib::function_28ce944
0x00000000028ce944: adrp       x8, #0x60de000
0x00000000028ce948: ldrb       w9, [x8, #0xbc0]
0x00000000028ce94c: tbnz       w9, #0, #0x28ce970
0x00000000028ce950: stp        x29, x30, [sp, #-0x10]!
0x00000000028ce954: mov        x29, sp
0x00000000028ce958: mov        w9, #1
0x00000000028ce95c: strb       w9, [x8, #0xbc0]
0x00000000028ce960: bl         #0x182bf6c
0x00000000028ce964: adrp       x8, #0x6112000
0x00000000028ce968: str        w0, [x8, #0x390]
0x00000000028ce96c: ldp        x29, x30, [sp], #0x10
0x00000000028ce970: ret        
