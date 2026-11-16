; instruction-faithful ARM64 fallback for RobloxLib::function_2fde918
0x0000000002fde918: sub        sp, sp, #0x80
0x0000000002fde91c: stp        x26, x25, [sp, #0x30]
0x0000000002fde920: stp        x24, x23, [sp, #0x40]
0x0000000002fde924: stp        x22, x21, [sp, #0x50]
0x0000000002fde928: stp        x20, x19, [sp, #0x60]
0x0000000002fde92c: stp        x29, x30, [sp, #0x70]
0x0000000002fde930: add        x29, sp, #0x70
0x0000000002fde934: mov        x21, x7
0x0000000002fde938: mov        x20, x6
0x0000000002fde93c: mov        x22, x5
0x0000000002fde940: mov        x23, x4
0x0000000002fde944: mov        x24, x3
0x0000000002fde948: mov        x25, x2
0x0000000002fde94c: mov        x26, x1
0x0000000002fde950: mov        x19, x0
0x0000000002fde954: bl         #0x2fdd850
0x0000000002fde958: mov        x1, x0
0x0000000002fde95c: ldp        q0, q1, [x20]
0x0000000002fde960: stp        q0, q1, [sp]
0x0000000002fde964: ldr        q0, [x20, #0x20]
0x0000000002fde968: str        q0, [sp, #0x20]
0x0000000002fde96c: mov        x4, sp
0x0000000002fde970: mov        x0, x19
0x0000000002fde974: mov        x2, x24
0x0000000002fde978: mov        x3, x22
0x0000000002fde97c: bl         #0x440a644
0x0000000002fde980: adrp       x8, #0x5f17000
0x0000000002fde984: add        x8, x8, #0x640
0x0000000002fde988: str        x8, [x19]
0x0000000002fde98c: stp        x26, x25, [x19, #0xa8]
0x0000000002fde990: mov        x20, x19
0x0000000002fde994: str        xzr, [x20, #0xb8]!
0x0000000002fde998: mov        x1, x23
0x0000000002fde99c: mov        x2, x21
0x0000000002fde9a0: bl         #0x2fde9e4
0x0000000002fde9a4: mov        x0, x19
0x0000000002fde9a8: ldp        x29, x30, [sp, #0x70]
0x0000000002fde9ac: ldp        x20, x19, [sp, #0x60]
0x0000000002fde9b0: ldp        x22, x21, [sp, #0x50]
0x0000000002fde9b4: ldp        x24, x23, [sp, #0x40]
0x0000000002fde9b8: ldp        x26, x25, [sp, #0x30]
0x0000000002fde9bc: add        sp, sp, #0x80
0x0000000002fde9c0: ret        
0x0000000002fde9c4: mov        x21, x0
0x0000000002fde9c8: mov        x0, x20
0x0000000002fde9cc: mov        x1, #0
0x0000000002fde9d0: bl         #0x4e468
0x0000000002fde9d4: mov        x0, x19
0x0000000002fde9d8: bl         #0x440a6a0
0x0000000002fde9dc: mov        x0, x21
0x0000000002fde9e0: bl         #0x4b97984
