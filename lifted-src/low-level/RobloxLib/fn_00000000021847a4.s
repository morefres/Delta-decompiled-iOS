; instruction-faithful ARM64 fallback for RobloxLib::function_21847a4
0x00000000021847a4: adrp       x8, #0x60de000
0x00000000021847a8: ldrb       w9, [x8, #0xbc0]
0x00000000021847ac: tbnz       w9, #0, #0x21847d0
0x00000000021847b0: stp        x29, x30, [sp, #-0x10]!
0x00000000021847b4: mov        x29, sp
0x00000000021847b8: mov        w9, #1
0x00000000021847bc: strb       w9, [x8, #0xbc0]
0x00000000021847c0: bl         #0x182bf6c
0x00000000021847c4: adrp       x8, #0x6112000
0x00000000021847c8: str        w0, [x8, #0x390]
0x00000000021847cc: ldp        x29, x30, [sp], #0x10
0x00000000021847d0: ret        
