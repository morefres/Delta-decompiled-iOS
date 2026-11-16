; instruction-faithful ARM64 fallback for RobloxLib::ctor_13233
0x00000000018f3ad0: adrp       x8, #0x6120000
0x00000000018f3ad4: ldrb       w9, [x8, #0x100]
0x00000000018f3ad8: tbnz       w9, #0, #0x18f3afc
0x00000000018f3adc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3ae0: mov        x29, sp
0x00000000018f3ae4: mov        w9, #1
0x00000000018f3ae8: strb       w9, [x8, #0x100]
0x00000000018f3aec: bl         #0x182bf6c
0x00000000018f3af0: adrp       x8, #0x6120000
0x00000000018f3af4: str        w0, [x8, #0xf8]
0x00000000018f3af8: ldp        x29, x30, [sp], #0x10
0x00000000018f3afc: ret        
