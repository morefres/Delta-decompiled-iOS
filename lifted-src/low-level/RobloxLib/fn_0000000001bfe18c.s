; instruction-faithful ARM64 fallback for RobloxLib::function_1bfe18c
0x0000000001bfe18c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfe190: stp        x29, x30, [sp, #0x10]
0x0000000001bfe194: add        x29, sp, #0x10
0x0000000001bfe198: mov        x19, x0
0x0000000001bfe19c: adrp       x8, #0x5bed000
0x0000000001bfe1a0: add        x8, x8, #0x110
0x0000000001bfe1a4: str        x8, [x0]
0x0000000001bfe1a8: ldr        x0, [x0, #0xc0]
0x0000000001bfe1ac: str        xzr, [x19, #0xc0]
0x0000000001bfe1b0: cbz        x0, #0x1bfe1c0
0x0000000001bfe1b4: ldr        x8, [x0]
0x0000000001bfe1b8: ldr        x8, [x8, #8]
0x0000000001bfe1bc: blr        x8
0x0000000001bfe1c0: ldr        x0, [x19, #0xb8]
0x0000000001bfe1c4: str        xzr, [x19, #0xb8]
0x0000000001bfe1c8: cbz        x0, #0x1bfe1d8
0x0000000001bfe1cc: ldr        x8, [x0]
0x0000000001bfe1d0: ldr        x8, [x8, #8]
0x0000000001bfe1d4: blr        x8
0x0000000001bfe1d8: ldr        x0, [x19, #0xb0]
0x0000000001bfe1dc: str        xzr, [x19, #0xb0]
0x0000000001bfe1e0: cbz        x0, #0x1bfe1f0
0x0000000001bfe1e4: ldr        x8, [x0]
0x0000000001bfe1e8: ldr        x8, [x8, #8]
0x0000000001bfe1ec: blr        x8
0x0000000001bfe1f0: mov        x0, x19
0x0000000001bfe1f4: ldp        x29, x30, [sp, #0x10]
0x0000000001bfe1f8: ldp        x20, x19, [sp], #0x20
0x0000000001bfe1fc: ret        
0x0000000001bfe200: sub        sp, sp, #0x30
0x0000000001bfe204: stp        x20, x19, [sp, #0x10]
0x0000000001bfe208: stp        x29, x30, [sp, #0x20]
0x0000000001bfe20c: add        x29, sp, #0x20
0x0000000001bfe210: mov        x19, x0
0x0000000001bfe214: adrp       x8, #0x5bdb000
0x0000000001bfe218: add        x8, x8, #0xe70
0x0000000001bfe21c: str        x8, [x0]
0x0000000001bfe220: ldr        x0, [x0, #0x78]
0x0000000001bfe224: cbz        x0, #0x1bfe230
0x0000000001bfe228: str        x0, [x19, #0x80]
0x0000000001bfe22c: bl         #0x47e93a8
0x0000000001bfe230: add        x8, x19, #0x60
0x0000000001bfe234: str        x8, [sp, #8]
0x0000000001bfe238: add        x0, sp, #8
0x0000000001bfe23c: bl         #0x246dc
0x0000000001bfe240: mov        x0, x19
0x0000000001bfe244: ldp        x29, x30, [sp, #0x20]
0x0000000001bfe248: ldp        x20, x19, [sp, #0x10]
0x0000000001bfe24c: add        sp, sp, #0x30
0x0000000001bfe250: ret        
