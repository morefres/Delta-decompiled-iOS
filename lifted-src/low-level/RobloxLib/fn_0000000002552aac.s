; instruction-faithful ARM64 fallback for RobloxLib::function_2552aac
0x0000000002552aac: sub        sp, sp, #0x40
0x0000000002552ab0: stp        x20, x19, [sp, #0x20]
0x0000000002552ab4: stp        x29, x30, [sp, #0x30]
0x0000000002552ab8: add        x29, sp, #0x30
0x0000000002552abc: mov        x20, x1
0x0000000002552ac0: add        x19, x0, #8
0x0000000002552ac4: mov        x0, x19
0x0000000002552ac8: bl         #0x44f7b1c
0x0000000002552acc: tbz        w0, #0, #0x2552ae4
0x0000000002552ad0: mov        x0, x19
0x0000000002552ad4: bl         #0x44f7b1c
0x0000000002552ad8: cmp        w0, #0
0x0000000002552adc: csel       x0, x19, xzr, ne
0x0000000002552ae0: b          #0x2552b28
0x0000000002552ae4: mov        x0, x20
0x0000000002552ae8: bl         #0x3e79b80
0x0000000002552aec: cbz        x0, #0x2552b28
0x0000000002552af0: bl         #0x2474ad4
0x0000000002552af4: cbz        x0, #0x2552b28
0x0000000002552af8: mov        x20, x0
0x0000000002552afc: bl         #0x44f68bc
0x0000000002552b00: mov        x1, x0
0x0000000002552b04: mov        x0, x20
0x0000000002552b08: bl         #0x44f9b4c
0x0000000002552b0c: cbz        x0, #0x2552b28
0x0000000002552b10: add        x8, sp, #8
0x0000000002552b14: bl         #0x44f8d50
0x0000000002552b18: add        x1, sp, #8
0x0000000002552b1c: mov        x0, x19
0x0000000002552b20: bl         #0x44f7afc
0x0000000002552b24: b          #0x2552ad0
0x0000000002552b28: ldp        x29, x30, [sp, #0x30]
0x0000000002552b2c: ldp        x20, x19, [sp, #0x20]
0x0000000002552b30: add        sp, sp, #0x40
0x0000000002552b34: ret        
