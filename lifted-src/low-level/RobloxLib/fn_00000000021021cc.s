; instruction-faithful ARM64 fallback for RobloxLib::function_21021cc
0x00000000021021cc: adrp       x8, #0x60de000
0x00000000021021d0: ldrb       w9, [x8, #0xbc0]
0x00000000021021d4: tbnz       w9, #0, #0x21021f8
0x00000000021021d8: stp        x29, x30, [sp, #-0x10]!
0x00000000021021dc: mov        x29, sp
0x00000000021021e0: mov        w9, #1
0x00000000021021e4: strb       w9, [x8, #0xbc0]
0x00000000021021e8: bl         #0x182bf6c
0x00000000021021ec: adrp       x8, #0x6112000
0x00000000021021f0: str        w0, [x8, #0x390]
0x00000000021021f4: ldp        x29, x30, [sp], #0x10
0x00000000021021f8: ret        
