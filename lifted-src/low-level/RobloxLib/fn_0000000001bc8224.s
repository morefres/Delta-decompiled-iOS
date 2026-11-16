; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8224
0x0000000001bc8224: sub        sp, sp, #0x30
0x0000000001bc8228: stp        x20, x19, [sp, #0x10]
0x0000000001bc822c: stp        x29, x30, [sp, #0x20]
0x0000000001bc8230: add        x29, sp, #0x20
0x0000000001bc8234: mov        x19, x0
0x0000000001bc8238: adrp       x8, #0x5bdb000
0x0000000001bc823c: add        x8, x8, #0xe70
0x0000000001bc8240: str        x8, [x0]
0x0000000001bc8244: ldr        x0, [x0, #0x78]
0x0000000001bc8248: cbz        x0, #0x1bc8254
0x0000000001bc824c: str        x0, [x19, #0x80]
0x0000000001bc8250: bl         #0x47e93a8
0x0000000001bc8254: add        x8, x19, #0x60
0x0000000001bc8258: str        x8, [sp, #8]
0x0000000001bc825c: add        x0, sp, #8
0x0000000001bc8260: bl         #0x246dc
0x0000000001bc8264: mov        x0, x19
0x0000000001bc8268: ldp        x29, x30, [sp, #0x20]
0x0000000001bc826c: ldp        x20, x19, [sp, #0x10]
0x0000000001bc8270: add        sp, sp, #0x30
0x0000000001bc8274: ret        
0x0000000001bc8278: sub        sp, sp, #0x30
0x0000000001bc827c: stp        x20, x19, [sp, #0x10]
0x0000000001bc8280: stp        x29, x30, [sp, #0x20]
0x0000000001bc8284: add        x29, sp, #0x20
0x0000000001bc8288: mov        x19, x0
0x0000000001bc828c: adrp       x8, #0x5bdb000
0x0000000001bc8290: add        x8, x8, #0xe70
0x0000000001bc8294: str        x8, [x0]
0x0000000001bc8298: ldr        x0, [x0, #0x78]
0x0000000001bc829c: cbz        x0, #0x1bc82a8
0x0000000001bc82a0: str        x0, [x19, #0x80]
0x0000000001bc82a4: bl         #0x47e93a8
0x0000000001bc82a8: add        x8, x19, #0x60
0x0000000001bc82ac: str        x8, [sp, #8]
0x0000000001bc82b0: add        x0, sp, #8
0x0000000001bc82b4: bl         #0x246dc
0x0000000001bc82b8: mov        x0, x19
0x0000000001bc82bc: bl         #0x47e93a8
0x0000000001bc82c0: ldp        x29, x30, [sp, #0x20]
0x0000000001bc82c4: ldp        x20, x19, [sp, #0x10]
0x0000000001bc82c8: add        sp, sp, #0x30
0x0000000001bc82cc: ret        
