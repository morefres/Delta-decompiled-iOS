; instruction-faithful ARM64 fallback for RobloxLib::ctor_19187
0x00000000026d12b0: adrp       x8, #0x6120000
0x00000000026d12b4: ldrb       w9, [x8, #0x130]
0x00000000026d12b8: tbnz       w9, #0, #0x26d12dc
0x00000000026d12bc: stp        x29, x30, [sp, #-0x10]!
0x00000000026d12c0: mov        x29, sp
0x00000000026d12c4: mov        w9, #1
0x00000000026d12c8: strb       w9, [x8, #0x130]
0x00000000026d12cc: bl         #0x182bf6c
0x00000000026d12d0: adrp       x8, #0x6120000
0x00000000026d12d4: str        w0, [x8, #0x128]
0x00000000026d12d8: ldp        x29, x30, [sp], #0x10
0x00000000026d12dc: ret        
