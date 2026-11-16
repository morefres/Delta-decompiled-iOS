; instruction-faithful ARM64 fallback for RobloxLib::function_26d0bc0
0x00000000026d0bc0: adrp       x8, #0x60e5000
0x00000000026d0bc4: ldrb       w9, [x8, #0x650]
0x00000000026d0bc8: tbnz       w9, #0, #0x26d0bec
0x00000000026d0bcc: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0bd0: mov        x29, sp
0x00000000026d0bd4: mov        w9, #1
0x00000000026d0bd8: strb       w9, [x8, #0x650]
0x00000000026d0bdc: bl         #0x182bf6c
0x00000000026d0be0: adrp       x8, #0x60e5000
0x00000000026d0be4: str        w0, [x8, #0x648]
0x00000000026d0be8: ldp        x29, x30, [sp], #0x10
0x00000000026d0bec: ret        
