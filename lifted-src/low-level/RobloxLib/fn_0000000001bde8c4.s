; instruction-faithful ARM64 fallback for RobloxLib::function_1bde8c4
0x0000000001bde8c4: sub        sp, sp, #0x80
0x0000000001bde8c8: stp        x26, x25, [sp, #0x30]
0x0000000001bde8cc: stp        x24, x23, [sp, #0x40]
0x0000000001bde8d0: stp        x22, x21, [sp, #0x50]
0x0000000001bde8d4: stp        x20, x19, [sp, #0x60]
0x0000000001bde8d8: stp        x29, x30, [sp, #0x70]
0x0000000001bde8dc: add        x29, sp, #0x70
0x0000000001bde8e0: mov        x20, x7
0x0000000001bde8e4: mov        x21, x6
0x0000000001bde8e8: mov        x22, x5
0x0000000001bde8ec: mov        x23, x4
0x0000000001bde8f0: mov        x24, x3
0x0000000001bde8f4: mov        x25, x2
0x0000000001bde8f8: mov        x26, x1
0x0000000001bde8fc: mov        x19, x0
0x0000000001bde900: bl         #0x1bd5e78
0x0000000001bde904: mov        x1, x0
0x0000000001bde908: ldp        q0, q1, [x21]
0x0000000001bde90c: stp        q0, q1, [sp]
0x0000000001bde910: ldr        q0, [x21, #0x20]
0x0000000001bde914: str        q0, [sp, #0x20]
0x0000000001bde918: mov        x4, sp
0x0000000001bde91c: mov        x0, x19
0x0000000001bde920: mov        x2, x24
0x0000000001bde924: mov        x3, x22
0x0000000001bde928: bl         #0x440a644
0x0000000001bde92c: adrp       x8, #0x5d30000
0x0000000001bde930: add        x8, x8, #0x7a8
0x0000000001bde934: str        x8, [x19]
0x0000000001bde938: stp        x26, x25, [x19, #0xa8]
0x0000000001bde93c: str        xzr, [x19, #0xb8]
0x0000000001bde940: mov        x1, x23
0x0000000001bde944: mov        x2, x20
0x0000000001bde948: bl         #0x1bde990
0x0000000001bde94c: mov        x0, x19
0x0000000001bde950: ldp        x29, x30, [sp, #0x70]
0x0000000001bde954: ldp        x20, x19, [sp, #0x60]
0x0000000001bde958: ldp        x22, x21, [sp, #0x50]
0x0000000001bde95c: ldp        x24, x23, [sp, #0x40]
0x0000000001bde960: ldp        x26, x25, [sp, #0x30]
0x0000000001bde964: add        sp, sp, #0x80
0x0000000001bde968: ret        
0x0000000001bde96c: mov        x20, x0
0x0000000001bde970: ldr        x0, [x19, #0xb8]
0x0000000001bde974: str        xzr, [x19, #0xb8]
0x0000000001bde978: cbz        x0, #0x1bde980
0x0000000001bde97c: bl         #0x47e93a8
0x0000000001bde980: mov        x0, x19
0x0000000001bde984: bl         #0x440a6a0
0x0000000001bde988: mov        x0, x20
0x0000000001bde98c: bl         #0x4b97984
