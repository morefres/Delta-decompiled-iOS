; instruction-faithful ARM64 fallback for RobloxLib::function_34abbdc
0x00000000034abbdc: mov        w8, #0x16c8
0x00000000034abbe0: movk       w8, #1, lsl #16
0x00000000034abbe4: str        x1, [x0, x8]
0x00000000034abbe8: adrp       x8, #0x6184000
0x00000000034abbec: add        x8, x8, #0xdf8
0x00000000034abbf0: ldr        x8, [x8]
0x00000000034abbf4: str        x1, [x8, #0x18]
0x00000000034abbf8: mov        w0, #0
0x00000000034abbfc: ret        
0x00000000034abc00: ldr        x9, [x0]
0x00000000034abc04: str        x9, [x1]
0x00000000034abc08: ldxr       x8, [x0]
0x00000000034abc0c: cmp        x8, x9
0x00000000034abc10: b.ne       #0x34abc28
0x00000000034abc14: stlxr      w10, x1, [x0]
0x00000000034abc18: cbnz       w10, #0x34abc08
0x00000000034abc1c: mov        w9, #1
0x00000000034abc20: tbz        w9, #0, #0x34abc34
0x00000000034abc24: b          #0x34abc64
0x00000000034abc28: mov        w9, #0
0x00000000034abc2c: clrex      
0x00000000034abc30: tbnz       w9, #0, #0x34abc64
0x00000000034abc34: str        x8, [x1]
0x00000000034abc38: ldxr       x9, [x0]
0x00000000034abc3c: cmp        x9, x8
0x00000000034abc40: b.ne       #0x34abc54
0x00000000034abc44: stlxr      w10, x1, [x0]
0x00000000034abc48: cbnz       w10, #0x34abc38
0x00000000034abc4c: mov        w10, #1
0x00000000034abc50: b          #0x34abc5c
0x00000000034abc54: mov        w10, #0
0x00000000034abc58: clrex      
0x00000000034abc5c: mov        x8, x9
0x00000000034abc60: cbz        w10, #0x34abc34
0x00000000034abc64: ret        
0x00000000034abc68: ldr        x8, [x0, #8]
0x00000000034abc6c: cbz        x8, #0x34abc74
0x00000000034abc70: ret        
0x00000000034abc74: ldaxr      x8, [x0]
0x00000000034abc78: stxr       w9, xzr, [x0]
0x00000000034abc7c: cbnz       w9, #0x34abc74
0x00000000034abc80: cbz        x8, #0x34abc70
0x00000000034abc84: ldr        x9, [x0, #8]
0x00000000034abc88: mov        x10, x8
0x00000000034abc8c: ldr        x8, [x8]
0x00000000034abc90: str        x9, [x10]
0x00000000034abc94: mov        x9, x10
0x00000000034abc98: cbnz       x8, #0x34abc88
0x00000000034abc9c: str        x10, [x0, #8]
0x00000000034abca0: ret        
0x00000000034abca4: mov        x8, x0
0x00000000034abca8: ldr        x0, [x0, #8]
0x00000000034abcac: cbz        x0, #0x34abcb8
0x00000000034abcb0: ldr        x9, [x0]
0x00000000034abcb4: str        x9, [x8, #8]
0x00000000034abcb8: ret        
0x00000000034abcbc: b          #0x34abeb8
