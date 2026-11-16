; instruction-faithful ARM64 fallback for RobloxLib::function_25a7960
0x00000000025a7960: adrp       x8, #0x614e000
0x00000000025a7964: ldrb       w9, [x8, #0x4d0]
0x00000000025a7968: tbnz       w9, #0, #0x25a79b0
0x00000000025a796c: stp        x20, x19, [sp, #-0x20]!
0x00000000025a7970: stp        x29, x30, [sp, #0x10]
0x00000000025a7974: add        x29, sp, #0x10
0x00000000025a7978: mov        w9, #1
0x00000000025a797c: strb       w9, [x8, #0x4d0]
0x00000000025a7980: adrp       x19, #0x614e000
0x00000000025a7984: add        x19, x19, #0x4c0
0x00000000025a7988: mov        x8, x19
0x00000000025a798c: bl         #0xab0b8
0x00000000025a7990: adrp       x0, #0xab000
0x00000000025a7994: add        x0, x0, #0x334
0x00000000025a7998: adrp       x2, #0
0x00000000025a799c: add        x2, x2, #0
0x00000000025a79a0: mov        x1, x19
0x00000000025a79a4: ldp        x29, x30, [sp, #0x10]
0x00000000025a79a8: ldp        x20, x19, [sp], #0x20
0x00000000025a79ac: b          #0x4b984dc
0x00000000025a79b0: ret        
