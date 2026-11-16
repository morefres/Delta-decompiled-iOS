; instruction-faithful ARM64 fallback for RobloxLib::function_3a35964
0x0000000003a35964: sub        sp, sp, #0x40
0x0000000003a35968: stp        x20, x19, [sp, #0x20]
0x0000000003a3596c: stp        x29, x30, [sp, #0x30]
0x0000000003a35970: add        x29, sp, #0x30
0x0000000003a35974: mov        x19, x0
0x0000000003a35978: ldr        x0, [x0]
0x0000000003a3597c: ldrb       w1, [x19, #0x20]
0x0000000003a35980: add        x2, x19, #0x28
0x0000000003a35984: bl         #0x3a31a34
0x0000000003a35988: ldr        x20, [x19, #0x10]
0x0000000003a3598c: str        xzr, [sp, #0x18]
0x0000000003a35990: adrp       x4, #0x5f84000
0x0000000003a35994: add        x4, x4, #0xbe0
0x0000000003a35998: adrp       x5, #0x3a35000
0x0000000003a3599c: add        x5, x5, #0xbdc
0x0000000003a359a0: mov        x0, sp
0x0000000003a359a4: add        x3, x19, #0x48
0x0000000003a359a8: mov        w1, #0x28
0x0000000003a359ac: mov        w2, #8
0x0000000003a359b0: bl         #0x190f4
0x0000000003a359b4: mov        x1, sp
0x0000000003a359b8: mov        x0, x20
0x0000000003a359bc: mov        w2, #1
0x0000000003a359c0: bl         #0x3e776ec
0x0000000003a359c4: mov        x0, sp
0x0000000003a359c8: bl         #0x18c70
0x0000000003a359cc: ldp        x29, x30, [sp, #0x30]
0x0000000003a359d0: ldp        x20, x19, [sp, #0x20]
0x0000000003a359d4: add        sp, sp, #0x40
0x0000000003a359d8: ret        
0x0000000003a359dc: mov        x19, x0
0x0000000003a359e0: mov        x0, sp
0x0000000003a359e4: bl         #0x18c70
0x0000000003a359e8: mov        x0, x19
0x0000000003a359ec: bl         #0x4b97984
