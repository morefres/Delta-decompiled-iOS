; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf1ec
0x0000000003dcf1ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcf1f0: stp        x29, x30, [sp, #0x10]
0x0000000003dcf1f4: add        x29, sp, #0x10
0x0000000003dcf1f8: mov        x19, x0
0x0000000003dcf1fc: ldr        x0, [x0, #0x400]
0x0000000003dcf200: cbz        x0, #0x3dcf214
0x0000000003dcf204: ldr        x8, [x0]
0x0000000003dcf208: ldr        x8, [x8, #0x10]
0x0000000003dcf20c: blr        x8
0x0000000003dcf210: b          #0x3dcf218
0x0000000003dcf214: mov        x1, #0
0x0000000003dcf218: str        x0, [x19, #0x408]
0x0000000003dcf21c: str        x1, [x19, #0x410]
0x0000000003dcf220: ldp        x29, x30, [sp, #0x10]
0x0000000003dcf224: ldp        x20, x19, [sp], #0x20
0x0000000003dcf228: ret        
