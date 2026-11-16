; instruction-faithful ARM64 fallback for RobloxLib::function_19fff14
0x00000000019fff14: stp        x29, x30, [sp, #-0x10]!
0x00000000019fff18: mov        x29, sp
0x00000000019fff1c: adrp       x8, #0x60ee000
0x00000000019fff20: add        x8, x8, #0xe30
0x00000000019fff24: ldarb      w8, [x8]
0x00000000019fff28: tbnz       w8, #0, #0x19fff6c
0x00000000019fff2c: adrp       x0, #0x60ee000
0x00000000019fff30: add        x0, x0, #0xe30
0x00000000019fff34: bl         #0x428c
0x00000000019fff38: cbz        w0, #0x19fff6c
0x00000000019fff3c: adrp       x1, #0x60ee000
0x00000000019fff40: add        x1, x1, #0xe28
0x00000000019fff44: str        xzr, [x1]
0x00000000019fff48: adrp       x0, #0x3d0000
0x00000000019fff4c: add        x0, x0, #0xe14
0x00000000019fff50: adrp       x2, #0
0x00000000019fff54: add        x2, x2, #0
0x00000000019fff58: bl         #0x4b984dc
0x00000000019fff5c: adrp       x0, #0x60ee000
0x00000000019fff60: add        x0, x0, #0xe30
0x00000000019fff64: ldp        x29, x30, [sp], #0x10
0x00000000019fff68: b          #0x43e8
0x00000000019fff6c: ldp        x29, x30, [sp], #0x10
0x00000000019fff70: ret        
