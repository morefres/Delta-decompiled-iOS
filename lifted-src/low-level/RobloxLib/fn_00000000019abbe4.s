; instruction-faithful ARM64 fallback for RobloxLib::ctor_13985
0x00000000019abbe4: stp        x29, x30, [sp, #-0x10]!
0x00000000019abbe8: mov        x29, sp
0x00000000019abbec: adrp       x0, #0x62fe000
0x00000000019abbf0: add        x0, x0, #0x208
0x00000000019abbf4: adrp       x2, #0x19ab000
0x00000000019abbf8: add        x2, x2, #0x1c0
0x00000000019abbfc: mov        w1, #3
0x00000000019abc00: bl         #0x47d3d98
0x00000000019abc04: adrp       x0, #0x62fe000
0x00000000019abc08: add        x0, x0, #0x218
0x00000000019abc0c: adrp       x2, #0x19ab000
0x00000000019abc10: add        x2, x2, #0x1d8
0x00000000019abc14: mov        w1, #3
0x00000000019abc18: bl         #0x47d3d98
0x00000000019abc1c: adrp       x8, #0x65e8000
0x00000000019abc20: add        x8, x8, #0x3b8
0x00000000019abc24: adrp       x9, #0x5354000
0x00000000019abc28: add        x9, x9, #0xfdc
0x00000000019abc2c: adrp       x10, #0x5225000
0x00000000019abc30: add        x10, x10, #0x69a
0x00000000019abc34: stp        x9, x10, [x8]
0x00000000019abc38: str        xzr, [x8, #0x10]
0x00000000019abc3c: adrp       x8, #0x65e8000
0x00000000019abc40: add        x8, x8, #0x3d0
0x00000000019abc44: adrp       x9, #0x5355000
0x00000000019abc48: add        x9, x9, #0x13
0x00000000019abc4c: stp        x9, x10, [x8]
0x00000000019abc50: str        xzr, [x8, #0x10]
0x00000000019abc54: adrp       x8, #0x65e8000
0x00000000019abc58: add        x8, x8, #0x3e8
0x00000000019abc5c: adrp       x9, #0x5355000
0x00000000019abc60: add        x9, x9, #0x51
0x00000000019abc64: stp        x9, x10, [x8]
0x00000000019abc68: adrp       x9, #0x65e8000
0x00000000019abc6c: add        x9, x9, #0x400
0x00000000019abc70: adrp       x11, #0x5355000
0x00000000019abc74: add        x11, x11, #0x89
0x00000000019abc78: str        xzr, [x8, #0x10]
0x00000000019abc7c: stp        x11, x10, [x9]
0x00000000019abc80: str        xzr, [x9, #0x10]
0x00000000019abc84: adrp       x8, #0x65e8000
0x00000000019abc88: add        x8, x8, #0x418
0x00000000019abc8c: adrp       x9, #0x5355000
0x00000000019abc90: add        x9, x9, #0xbc
0x00000000019abc94: stp        x9, x10, [x8]
0x00000000019abc98: adrp       x9, #0x65e8000
0x00000000019abc9c: add        x9, x9, #0x430
0x00000000019abca0: str        xzr, [x8, #0x10]
0x00000000019abca4: adrp       x8, #0x5355000
0x00000000019abca8: add        x8, x8, #0xf1
0x00000000019abcac: stp        x8, x10, [x9]
0x00000000019abcb0: str        xzr, [x9, #0x10]
0x00000000019abcb4: ldp        x29, x30, [sp], #0x10
0x00000000019abcb8: ret        
