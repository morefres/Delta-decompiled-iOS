; instruction-faithful ARM64 fallback for RobloxLib::function_1c52980
0x0000000001c52980: sub        sp, sp, #0x80
0x0000000001c52984: stp        x26, x25, [sp, #0x30]
0x0000000001c52988: stp        x24, x23, [sp, #0x40]
0x0000000001c5298c: stp        x22, x21, [sp, #0x50]
0x0000000001c52990: stp        x20, x19, [sp, #0x60]
0x0000000001c52994: stp        x29, x30, [sp, #0x70]
0x0000000001c52998: add        x29, sp, #0x70
0x0000000001c5299c: mov        x20, x6
0x0000000001c529a0: mov        x21, x5
0x0000000001c529a4: mov        x22, x4
0x0000000001c529a8: mov        x23, x3
0x0000000001c529ac: mov        x24, x2
0x0000000001c529b0: mov        x25, x1
0x0000000001c529b4: mov        x19, x0
0x0000000001c529b8: bl         #0x1c4ed40
0x0000000001c529bc: mov        x1, x0
0x0000000001c529c0: ldp        q0, q1, [x21]
0x0000000001c529c4: stp        q0, q1, [sp]
0x0000000001c529c8: ldr        q0, [x21, #0x20]
0x0000000001c529cc: str        q0, [sp, #0x20]
0x0000000001c529d0: mov        x4, sp
0x0000000001c529d4: mov        x0, x19
0x0000000001c529d8: mov        x2, x23
0x0000000001c529dc: mov        x3, x22
0x0000000001c529e0: bl         #0x440a644
0x0000000001c529e4: adrp       x8, #0x5d5d000
0x0000000001c529e8: add        x8, x8, #0xdb0
0x0000000001c529ec: str        x8, [x19]
0x0000000001c529f0: stp        x25, x24, [x19, #0xa8]
0x0000000001c529f4: mov        x1, x20
0x0000000001c529f8: bl         #0x250cc
0x0000000001c529fc: mov        x0, x19
0x0000000001c52a00: ldp        x29, x30, [sp, #0x70]
0x0000000001c52a04: ldp        x20, x19, [sp, #0x60]
0x0000000001c52a08: ldp        x22, x21, [sp, #0x50]
0x0000000001c52a0c: ldp        x24, x23, [sp, #0x40]
0x0000000001c52a10: ldp        x26, x25, [sp, #0x30]
0x0000000001c52a14: add        sp, sp, #0x80
0x0000000001c52a18: ret        
0x0000000001c52a1c: mov        x20, x0
0x0000000001c52a20: mov        x0, x19
0x0000000001c52a24: bl         #0x440a6a0
0x0000000001c52a28: mov        x0, x20
0x0000000001c52a2c: bl         #0x4b97984
