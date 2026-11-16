; instruction-faithful ARM64 fallback for RobloxLib::function_1ec217c
0x0000000001ec217c: sub        sp, sp, #0x30
0x0000000001ec2180: stp        x20, x19, [sp, #0x10]
0x0000000001ec2184: stp        x29, x30, [sp, #0x20]
0x0000000001ec2188: add        x29, sp, #0x20
0x0000000001ec218c: mov        x19, x0
0x0000000001ec2190: adrp       x8, #0x5bdb000
0x0000000001ec2194: add        x8, x8, #0xe70
0x0000000001ec2198: str        x8, [x0]
0x0000000001ec219c: ldr        x0, [x0, #0x78]
0x0000000001ec21a0: cbz        x0, #0x1ec21ac
0x0000000001ec21a4: str        x0, [x19, #0x80]
0x0000000001ec21a8: bl         #0x47e93a8
0x0000000001ec21ac: add        x8, x19, #0x60
0x0000000001ec21b0: str        x8, [sp, #8]
0x0000000001ec21b4: add        x0, sp, #8
0x0000000001ec21b8: bl         #0x246dc
0x0000000001ec21bc: mov        x0, x19
0x0000000001ec21c0: bl         #0x47e93a8
0x0000000001ec21c4: ldp        x29, x30, [sp, #0x20]
0x0000000001ec21c8: ldp        x20, x19, [sp, #0x10]
0x0000000001ec21cc: add        sp, sp, #0x30
0x0000000001ec21d0: ret        
