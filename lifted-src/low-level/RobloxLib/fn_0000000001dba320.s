; instruction-faithful ARM64 fallback for RobloxLib::function_1dba320
0x0000000001dba320: sub        sp, sp, #0x80
0x0000000001dba324: stp        x26, x25, [sp, #0x30]
0x0000000001dba328: stp        x24, x23, [sp, #0x40]
0x0000000001dba32c: stp        x22, x21, [sp, #0x50]
0x0000000001dba330: stp        x20, x19, [sp, #0x60]
0x0000000001dba334: stp        x29, x30, [sp, #0x70]
0x0000000001dba338: add        x29, sp, #0x70
0x0000000001dba33c: mov        x20, x6
0x0000000001dba340: mov        x21, x5
0x0000000001dba344: mov        x22, x4
0x0000000001dba348: mov        x23, x3
0x0000000001dba34c: mov        x24, x2
0x0000000001dba350: mov        x25, x1
0x0000000001dba354: mov        x19, x0
0x0000000001dba358: bl         #0x1db4cfc
0x0000000001dba35c: mov        x1, x0
0x0000000001dba360: ldp        q0, q1, [x21]
0x0000000001dba364: stp        q0, q1, [sp]
0x0000000001dba368: ldr        q0, [x21, #0x20]
0x0000000001dba36c: str        q0, [sp, #0x20]
0x0000000001dba370: mov        x4, sp
0x0000000001dba374: mov        x0, x19
0x0000000001dba378: mov        x2, x23
0x0000000001dba37c: mov        x3, x22
0x0000000001dba380: bl         #0x440a644
0x0000000001dba384: adrp       x8, #0x5dc5000
0x0000000001dba388: add        x8, x8, #0xa0
0x0000000001dba38c: str        x8, [x19]
0x0000000001dba390: stp        x25, x24, [x19, #0xa8]
0x0000000001dba394: mov        x1, x20
0x0000000001dba398: bl         #0x1055b8
0x0000000001dba39c: mov        x0, x19
0x0000000001dba3a0: ldp        x29, x30, [sp, #0x70]
0x0000000001dba3a4: ldp        x20, x19, [sp, #0x60]
0x0000000001dba3a8: ldp        x22, x21, [sp, #0x50]
0x0000000001dba3ac: ldp        x24, x23, [sp, #0x40]
0x0000000001dba3b0: ldp        x26, x25, [sp, #0x30]
0x0000000001dba3b4: add        sp, sp, #0x80
0x0000000001dba3b8: ret        
0x0000000001dba3bc: mov        x20, x0
0x0000000001dba3c0: mov        x0, x19
0x0000000001dba3c4: bl         #0x440a6a0
0x0000000001dba3c8: mov        x0, x20
0x0000000001dba3cc: bl         #0x4b97984
