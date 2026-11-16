; instruction-faithful ARM64 fallback for RobloxLib::function_1e53214
0x0000000001e53214: sub        sp, sp, #0x30
0x0000000001e53218: stp        x20, x19, [sp, #0x10]
0x0000000001e5321c: stp        x29, x30, [sp, #0x20]
0x0000000001e53220: add        x29, sp, #0x20
0x0000000001e53224: mov        x19, x0
0x0000000001e53228: adrp       x8, #0x5bdb000
0x0000000001e5322c: add        x8, x8, #0xe70
0x0000000001e53230: str        x8, [x0]
0x0000000001e53234: ldr        x0, [x0, #0x78]
0x0000000001e53238: cbz        x0, #0x1e53244
0x0000000001e5323c: str        x0, [x19, #0x80]
0x0000000001e53240: bl         #0x47e93a8
0x0000000001e53244: add        x8, x19, #0x60
0x0000000001e53248: str        x8, [sp, #8]
0x0000000001e5324c: add        x0, sp, #8
0x0000000001e53250: bl         #0x246dc
0x0000000001e53254: mov        x0, x19
0x0000000001e53258: bl         #0x47e93a8
0x0000000001e5325c: ldp        x29, x30, [sp, #0x20]
0x0000000001e53260: ldp        x20, x19, [sp, #0x10]
0x0000000001e53264: add        sp, sp, #0x30
0x0000000001e53268: ret        
