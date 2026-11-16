; instruction-faithful ARM64 fallback for RobloxLib::function_21dd3d8
0x00000000021dd3d8: adrp       x8, #0x60de000
0x00000000021dd3dc: ldrb       w9, [x8, #0xbc0]
0x00000000021dd3e0: tbnz       w9, #0, #0x21dd404
0x00000000021dd3e4: stp        x29, x30, [sp, #-0x10]!
0x00000000021dd3e8: mov        x29, sp
0x00000000021dd3ec: mov        w9, #1
0x00000000021dd3f0: strb       w9, [x8, #0xbc0]
0x00000000021dd3f4: bl         #0x182bf6c
0x00000000021dd3f8: adrp       x8, #0x6112000
0x00000000021dd3fc: str        w0, [x8, #0x390]
0x00000000021dd400: ldp        x29, x30, [sp], #0x10
0x00000000021dd404: ret        
