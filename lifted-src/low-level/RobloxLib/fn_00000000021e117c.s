; instruction-faithful ARM64 fallback for RobloxLib::function_21e117c
0x00000000021e117c: adrp       x8, #0x60de000
0x00000000021e1180: ldrb       w9, [x8, #0xbc0]
0x00000000021e1184: tbnz       w9, #0, #0x21e11a8
0x00000000021e1188: stp        x29, x30, [sp, #-0x10]!
0x00000000021e118c: mov        x29, sp
0x00000000021e1190: mov        w9, #1
0x00000000021e1194: strb       w9, [x8, #0xbc0]
0x00000000021e1198: bl         #0x182bf6c
0x00000000021e119c: adrp       x8, #0x6112000
0x00000000021e11a0: str        w0, [x8, #0x390]
0x00000000021e11a4: ldp        x29, x30, [sp], #0x10
0x00000000021e11a8: ret        
