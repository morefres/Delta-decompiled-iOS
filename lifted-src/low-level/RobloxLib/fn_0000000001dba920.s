; instruction-faithful ARM64 fallback for RobloxLib::function_1dba920
0x0000000001dba920: sub        sp, sp, #0x80
0x0000000001dba924: stp        x26, x25, [sp, #0x30]
0x0000000001dba928: stp        x24, x23, [sp, #0x40]
0x0000000001dba92c: stp        x22, x21, [sp, #0x50]
0x0000000001dba930: stp        x20, x19, [sp, #0x60]
0x0000000001dba934: stp        x29, x30, [sp, #0x70]
0x0000000001dba938: add        x29, sp, #0x70
0x0000000001dba93c: mov        x20, x6
0x0000000001dba940: mov        x21, x5
0x0000000001dba944: mov        x22, x4
0x0000000001dba948: mov        x23, x3
0x0000000001dba94c: mov        x24, x2
0x0000000001dba950: mov        x25, x1
0x0000000001dba954: mov        x19, x0
0x0000000001dba958: bl         #0x1db4cfc
0x0000000001dba95c: mov        x1, x0
0x0000000001dba960: ldp        q0, q1, [x21]
0x0000000001dba964: stp        q0, q1, [sp]
0x0000000001dba968: ldr        q0, [x21, #0x20]
0x0000000001dba96c: str        q0, [sp, #0x20]
0x0000000001dba970: mov        x4, sp
0x0000000001dba974: mov        x0, x19
0x0000000001dba978: mov        x2, x23
0x0000000001dba97c: mov        x3, x22
0x0000000001dba980: bl         #0x440a644
0x0000000001dba984: adrp       x8, #0x5dc5000
0x0000000001dba988: add        x8, x8, #0x130
0x0000000001dba98c: str        x8, [x19]
0x0000000001dba990: stp        x25, x24, [x19, #0xa8]
0x0000000001dba994: mov        x1, x20
0x0000000001dba998: bl         #0x5ae08
0x0000000001dba99c: mov        x0, x19
0x0000000001dba9a0: ldp        x29, x30, [sp, #0x70]
0x0000000001dba9a4: ldp        x20, x19, [sp, #0x60]
0x0000000001dba9a8: ldp        x22, x21, [sp, #0x50]
0x0000000001dba9ac: ldp        x24, x23, [sp, #0x40]
0x0000000001dba9b0: ldp        x26, x25, [sp, #0x30]
0x0000000001dba9b4: add        sp, sp, #0x80
0x0000000001dba9b8: ret        
0x0000000001dba9bc: mov        x20, x0
0x0000000001dba9c0: mov        x0, x19
0x0000000001dba9c4: bl         #0x440a6a0
0x0000000001dba9c8: mov        x0, x20
0x0000000001dba9cc: bl         #0x4b97984
