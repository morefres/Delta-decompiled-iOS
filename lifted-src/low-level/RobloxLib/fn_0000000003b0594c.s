; instruction-faithful ARM64 fallback for RobloxLib::function_3b0594c
0x0000000003b0594c: sub        sp, sp, #0x40
0x0000000003b05950: stp        x20, x19, [sp, #0x20]
0x0000000003b05954: stp        x29, x30, [sp, #0x30]
0x0000000003b05958: add        x29, sp, #0x30
0x0000000003b0595c: mov        x9, x1
0x0000000003b05960: mov        x1, x0
0x0000000003b05964: mov        x19, x8
0x0000000003b05968: add        x20, x8, #0x18
0x0000000003b0596c: str        x20, [x8]
0x0000000003b05970: adrp       x8, #0x4c0e000
0x0000000003b05974: ldr        q0, [x8, #0xea0]
0x0000000003b05978: stur       q0, [x19, #8]
0x0000000003b0597c: adrp       x8, #0x20f000
0x0000000003b05980: add        x8, x8, #0x54c
0x0000000003b05984: stp        x2, x8, [sp]
0x0000000003b05988: stp        x3, xzr, [sp, #0x10]
0x0000000003b0598c: mov        x4, sp
0x0000000003b05990: mov        x0, x19
0x0000000003b05994: mov        x2, x9
0x0000000003b05998: mov        w3, #0xcf
0x0000000003b0599c: bl         #0x3b04d0c
0x0000000003b059a0: ldp        x29, x30, [sp, #0x30]
0x0000000003b059a4: ldp        x20, x19, [sp, #0x20]
0x0000000003b059a8: add        sp, sp, #0x40
0x0000000003b059ac: ret        
0x0000000003b059b0: mov        x8, x20
0x0000000003b059b4: mov        x20, x0
0x0000000003b059b8: ldr        x0, [x19]
0x0000000003b059bc: cmp        x0, x8
0x0000000003b059c0: b.eq       #0x3b059c8
0x0000000003b059c4: bl         #0x47e93a8
0x0000000003b059c8: mov        x0, x20
0x0000000003b059cc: bl         #0x4b97984
