; instruction-faithful ARM64 fallback for RobloxLib::ctor_19174
0x00000000026d1040: adrp       x8, #0x6120000
0x00000000026d1044: ldrb       w9, [x8, #0x70]
0x00000000026d1048: tbnz       w9, #0, #0x26d106c
0x00000000026d104c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d1050: mov        x29, sp
0x00000000026d1054: mov        w9, #1
0x00000000026d1058: strb       w9, [x8, #0x70]
0x00000000026d105c: bl         #0x182bf6c
0x00000000026d1060: adrp       x8, #0x6120000
0x00000000026d1064: str        w0, [x8, #0x68]
0x00000000026d1068: ldp        x29, x30, [sp], #0x10
0x00000000026d106c: ret        
