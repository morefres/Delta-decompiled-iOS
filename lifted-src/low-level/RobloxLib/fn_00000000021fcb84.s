; instruction-faithful ARM64 fallback for RobloxLib::function_21fcb84
0x00000000021fcb84: adrp       x8, #0x60de000
0x00000000021fcb88: ldrb       w9, [x8, #0xbc0]
0x00000000021fcb8c: tbnz       w9, #0, #0x21fcbb0
0x00000000021fcb90: stp        x29, x30, [sp, #-0x10]!
0x00000000021fcb94: mov        x29, sp
0x00000000021fcb98: mov        w9, #1
0x00000000021fcb9c: strb       w9, [x8, #0xbc0]
0x00000000021fcba0: bl         #0x182bf6c
0x00000000021fcba4: adrp       x8, #0x6112000
0x00000000021fcba8: str        w0, [x8, #0x390]
0x00000000021fcbac: ldp        x29, x30, [sp], #0x10
0x00000000021fcbb0: ret        
