; instruction-faithful ARM64 fallback for RobloxLib::ctor_19166
0x00000000026d0ec0: adrp       x8, #0x6120000
0x00000000026d0ec4: ldrb       w9, [x8, #0x10]
0x00000000026d0ec8: tbnz       w9, #0, #0x26d0eec
0x00000000026d0ecc: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0ed0: mov        x29, sp
0x00000000026d0ed4: mov        w9, #1
0x00000000026d0ed8: strb       w9, [x8, #0x10]
0x00000000026d0edc: bl         #0x182bf6c
0x00000000026d0ee0: adrp       x8, #0x6120000
0x00000000026d0ee4: str        w0, [x8, #8]
0x00000000026d0ee8: ldp        x29, x30, [sp], #0x10
0x00000000026d0eec: ret        
