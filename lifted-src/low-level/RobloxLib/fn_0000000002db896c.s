; instruction-faithful ARM64 fallback for RobloxLib::function_2db896c
0x0000000002db896c: sub        sp, sp, #0x50
0x0000000002db8970: stp        x22, x21, [sp, #0x20]
0x0000000002db8974: stp        x20, x19, [sp, #0x30]
0x0000000002db8978: stp        x29, x30, [sp, #0x40]
0x0000000002db897c: add        x29, sp, #0x40
0x0000000002db8980: mov        x19, x2
0x0000000002db8984: mov        x21, x1
0x0000000002db8988: mov        x20, x0
0x0000000002db898c: adrp       x1, #0x5421000
0x0000000002db8990: add        x1, x1, #0xa15
0x0000000002db8994: add        x0, sp, #8
0x0000000002db8998: bl         #0x18aac
0x0000000002db899c: add        x1, sp, #8
0x0000000002db89a0: mov        x0, x20
0x0000000002db89a4: bl         #0x2d99ed4
0x0000000002db89a8: ldrsb      w8, [sp, #0x1f]
0x0000000002db89ac: tbz        w8, #0x1f, #0x2db89b8
0x0000000002db89b0: ldr        x0, [sp, #8]
0x0000000002db89b4: bl         #0x47e93a8
0x0000000002db89b8: adrp       x8, #0x5edd000
0x0000000002db89bc: add        x8, x8, #0x6f0
0x0000000002db89c0: str        x8, [x20]
0x0000000002db89c4: stp        x21, x19, [x20, #0x28]
0x0000000002db89c8: mov        x0, x20
0x0000000002db89cc: ldp        x29, x30, [sp, #0x40]
0x0000000002db89d0: ldp        x20, x19, [sp, #0x30]
0x0000000002db89d4: ldp        x22, x21, [sp, #0x20]
0x0000000002db89d8: add        sp, sp, #0x50
0x0000000002db89dc: ret        
0x0000000002db89e0: mov        x19, x0
0x0000000002db89e4: ldrsb      w8, [sp, #0x1f]
0x0000000002db89e8: tbz        w8, #0x1f, #0x2db89f4
0x0000000002db89ec: ldr        x0, [sp, #8]
0x0000000002db89f0: bl         #0x47e93a8
0x0000000002db89f4: mov        x0, x19
0x0000000002db89f8: bl         #0x4b97984
