; instruction-faithful ARM64 fallback for RobloxLib::function_270fe20
0x000000000270fe20: stp        x20, x19, [sp, #-0x20]!
0x000000000270fe24: stp        x29, x30, [sp, #0x10]
0x000000000270fe28: add        x29, sp, #0x10
0x000000000270fe2c: adrp       x8, #0x6158000
0x000000000270fe30: add        x8, x8, #0xe00
0x000000000270fe34: ldarb      w8, [x8]
0x000000000270fe38: adrp       x19, #0x6158000
0x000000000270fe3c: tbz        w8, #0, #0x270fe50
0x000000000270fe40: ldr        x0, [x19, #0xdf8]
0x000000000270fe44: ldp        x29, x30, [sp, #0x10]
0x000000000270fe48: ldp        x20, x19, [sp], #0x20
0x000000000270fe4c: ret        
0x000000000270fe50: adrp       x0, #0x6158000
0x000000000270fe54: add        x0, x0, #0xe00
0x000000000270fe58: bl         #0x428c
0x000000000270fe5c: cbz        w0, #0x270fe40
0x000000000270fe60: bl         #0x419b208
0x000000000270fe64: str        x0, [x19, #0xdf8]
0x000000000270fe68: adrp       x0, #0x6158000
0x000000000270fe6c: add        x0, x0, #0xe00
0x000000000270fe70: bl         #0x43e8
0x000000000270fe74: b          #0x270fe40
0x000000000270fe78: mov        x19, x0
0x000000000270fe7c: adrp       x0, #0x6158000
0x000000000270fe80: add        x0, x0, #0xe00
0x000000000270fe84: bl         #0x4450
0x000000000270fe88: mov        x0, x19
0x000000000270fe8c: bl         #0x4b97984
