; instruction-faithful ARM64 fallback for RobloxLib::function_3ab1960
0x0000000003ab1960: sub        sp, sp, #0x30
0x0000000003ab1964: stp        x20, x19, [sp, #0x10]
0x0000000003ab1968: stp        x29, x30, [sp, #0x20]
0x0000000003ab196c: add        x29, sp, #0x20
0x0000000003ab1970: mov        x19, x0
0x0000000003ab1974: ldrsb      w8, [x0, #0x6f]
0x0000000003ab1978: tbz        w8, #0x1f, #0x3ab1984
0x0000000003ab197c: ldr        x0, [x19, #0x58]
0x0000000003ab1980: bl         #0x47e93a8
0x0000000003ab1984: add        x0, x19, #0x50
0x0000000003ab1988: bl         #0x6963c0
0x0000000003ab198c: add        x8, x19, #0x38
0x0000000003ab1990: str        x8, [sp, #8]
0x0000000003ab1994: add        x0, sp, #8
0x0000000003ab1998: bl         #0x3ab1a24
0x0000000003ab199c: add        x0, x19, #0x30
0x0000000003ab19a0: bl         #0x698120
0x0000000003ab19a4: add        x0, x19, #0x10
0x0000000003ab19a8: bl         #0x3a10ee4
0x0000000003ab19ac: mov        x0, x19
0x0000000003ab19b0: ldp        x29, x30, [sp, #0x20]
0x0000000003ab19b4: ldp        x20, x19, [sp, #0x10]
0x0000000003ab19b8: add        sp, sp, #0x30
0x0000000003ab19bc: ret        
0x0000000003ab19c0: sub        sp, sp, #0x30
0x0000000003ab19c4: stp        x20, x19, [sp, #0x10]
0x0000000003ab19c8: stp        x29, x30, [sp, #0x20]
0x0000000003ab19cc: add        x29, sp, #0x20
0x0000000003ab19d0: mov        x19, x0
0x0000000003ab19d4: ldrsb      w8, [x0, #0x6f]
0x0000000003ab19d8: tbz        w8, #0x1f, #0x3ab19e4
0x0000000003ab19dc: ldr        x0, [x19, #0x58]
0x0000000003ab19e0: bl         #0x47e93a8
0x0000000003ab19e4: add        x0, x19, #0x50
0x0000000003ab19e8: bl         #0x6963c0
0x0000000003ab19ec: add        x8, x19, #0x38
0x0000000003ab19f0: str        x8, [sp, #8]
0x0000000003ab19f4: add        x0, sp, #8
0x0000000003ab19f8: bl         #0x3ab1a24
0x0000000003ab19fc: add        x0, x19, #0x30
0x0000000003ab1a00: bl         #0x698120
0x0000000003ab1a04: add        x0, x19, #0x10
0x0000000003ab1a08: bl         #0x3a10ee4
0x0000000003ab1a0c: mov        x0, x19
0x0000000003ab1a10: bl         #0x47e93a8
0x0000000003ab1a14: ldp        x29, x30, [sp, #0x20]
0x0000000003ab1a18: ldp        x20, x19, [sp, #0x10]
0x0000000003ab1a1c: add        sp, sp, #0x30
0x0000000003ab1a20: ret        
0x0000000003ab1a24: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab1a28: stp        x29, x30, [sp, #0x10]
0x0000000003ab1a2c: add        x29, sp, #0x10
0x0000000003ab1a30: mov        x19, x0
0x0000000003ab1a34: ldr        x0, [x0]
0x0000000003ab1a38: ldr        x1, [x0]
0x0000000003ab1a3c: cbz        x1, #0x3ab1a58
0x0000000003ab1a40: bl         #0x3ab1a64
0x0000000003ab1a44: ldr        x8, [x19]
0x0000000003ab1a48: ldr        x0, [x8]
0x0000000003ab1a4c: ldp        x29, x30, [sp, #0x10]
0x0000000003ab1a50: ldp        x20, x19, [sp], #0x20
0x0000000003ab1a54: b          #0x47e93a8
0x0000000003ab1a58: ldp        x29, x30, [sp, #0x10]
0x0000000003ab1a5c: ldp        x20, x19, [sp], #0x20
0x0000000003ab1a60: ret        
