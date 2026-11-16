; instruction-faithful ARM64 fallback for RobloxLib::function_1dbfcbc
0x0000000001dbfcbc: sub        sp, sp, #0x30
0x0000000001dbfcc0: stp        x20, x19, [sp, #0x10]
0x0000000001dbfcc4: stp        x29, x30, [sp, #0x20]
0x0000000001dbfcc8: add        x29, sp, #0x20
0x0000000001dbfccc: mov        x19, x0
0x0000000001dbfcd0: adrp       x8, #0x5bdb000
0x0000000001dbfcd4: add        x8, x8, #0xe70
0x0000000001dbfcd8: str        x8, [x0]
0x0000000001dbfcdc: ldr        x0, [x0, #0x78]
0x0000000001dbfce0: cbz        x0, #0x1dbfcec
0x0000000001dbfce4: str        x0, [x19, #0x80]
0x0000000001dbfce8: bl         #0x47e93a8
0x0000000001dbfcec: add        x8, x19, #0x60
0x0000000001dbfcf0: str        x8, [sp, #8]
0x0000000001dbfcf4: add        x0, sp, #8
0x0000000001dbfcf8: bl         #0x246dc
0x0000000001dbfcfc: mov        x0, x19
0x0000000001dbfd00: bl         #0x47e93a8
0x0000000001dbfd04: ldp        x29, x30, [sp, #0x20]
0x0000000001dbfd08: ldp        x20, x19, [sp, #0x10]
0x0000000001dbfd0c: add        sp, sp, #0x30
0x0000000001dbfd10: ret        
