; instruction-faithful ARM64 fallback for RobloxLib::function_2a1fc7c
0x0000000002a1fc7c: sub        sp, sp, #0x90
0x0000000002a1fc80: stp        x20, x19, [sp, #0x70]
0x0000000002a1fc84: stp        x29, x30, [sp, #0x80]
0x0000000002a1fc88: add        x29, sp, #0x80
0x0000000002a1fc8c: adrp       x19, #0x6408000
0x0000000002a1fc90: ldr        x0, [x19, #0x840]
0x0000000002a1fc94: cbnz       x0, #0x2a1fcb4
0x0000000002a1fc98: adrp       x8, #0x6408000
0x0000000002a1fc9c: add        x8, x8, #0xa80
0x0000000002a1fca0: ldarb      w8, [x8]
0x0000000002a1fca4: tbz        w8, #0, #0x2a1fcc4
0x0000000002a1fca8: adrp       x0, #0x6408000
0x0000000002a1fcac: add        x0, x0, #0x848
0x0000000002a1fcb0: str        x0, [x19, #0x840]
0x0000000002a1fcb4: ldp        x29, x30, [sp, #0x80]
0x0000000002a1fcb8: ldp        x20, x19, [sp, #0x70]
0x0000000002a1fcbc: add        sp, sp, #0x90
0x0000000002a1fcc0: ret        
0x0000000002a1fcc4: adrp       x0, #0x6408000
0x0000000002a1fcc8: add        x0, x0, #0xa80
0x0000000002a1fccc: bl         #0x428c
0x0000000002a1fcd0: cbz        w0, #0x2a1fca8
0x0000000002a1fcd4: bl         #0x297d2e8
0x0000000002a1fcd8: mov        x1, x0
0x0000000002a1fcdc: stur       xzr, [x29, #-0x28]
0x0000000002a1fce0: sturb      wzr, [x29, #-0x20]
0x0000000002a1fce4: mov        w8, #0x105
0x0000000002a1fce8: stur       w8, [x29, #-0x1c]
0x0000000002a1fcec: sturb      wzr, [x29, #-0x18]
0x0000000002a1fcf0: movi       v0.16b, #0
0x0000000002a1fcf4: stp        q0, q0, [sp, #0x30]
0x0000000002a1fcf8: stp        q0, q0, [sp, #0x10]
0x0000000002a1fcfc: str        q0, [sp]
0x0000000002a1fd00: adrp       x0, #0x6408000
0x0000000002a1fd04: add        x0, x0, #0x848
0x0000000002a1fd08: adrp       x2, #0x521b000
0x0000000002a1fd0c: add        x2, x2, #0xcff
0x0000000002a1fd10: sub        x5, x29, #0x28
0x0000000002a1fd14: mov        w3, #0x8e2
0x0000000002a1fd18: mov        w4, #0x2ab
0x0000000002a1fd1c: mov        w6, #0x2000000
0x0000000002a1fd20: mov        x7, #0
0x0000000002a1fd24: bl         #0x2a223dc
0x0000000002a1fd28: adrp       x0, #0x2a1f000
0x0000000002a1fd2c: add        x0, x0, #0xd6c
0x0000000002a1fd30: adrp       x1, #0x6408000
0x0000000002a1fd34: add        x1, x1, #0x848
0x0000000002a1fd38: adrp       x2, #0
0x0000000002a1fd3c: add        x2, x2, #0
0x0000000002a1fd40: bl         #0x4b984dc
0x0000000002a1fd44: adrp       x0, #0x6408000
0x0000000002a1fd48: add        x0, x0, #0xa80
0x0000000002a1fd4c: bl         #0x43e8
0x0000000002a1fd50: b          #0x2a1fca8
0x0000000002a1fd54: mov        x19, x0
0x0000000002a1fd58: adrp       x0, #0x6408000
0x0000000002a1fd5c: add        x0, x0, #0xa80
0x0000000002a1fd60: bl         #0x4450
0x0000000002a1fd64: mov        x0, x19
0x0000000002a1fd68: bl         #0x4b97984
