; instruction-faithful ARM64 fallback for RobloxLib::function_375ec64
0x000000000375ec64: sub        sp, sp, #0x30
0x000000000375ec68: stp        x20, x19, [sp, #0x10]
0x000000000375ec6c: stp        x29, x30, [sp, #0x20]
0x000000000375ec70: add        x29, sp, #0x20
0x000000000375ec74: mov        x19, x0
0x000000000375ec78: add        x8, x0, #0x20
0x000000000375ec7c: str        x8, [sp, #8]
0x000000000375ec80: add        x0, sp, #8
0x000000000375ec84: bl         #0x18fe174
0x000000000375ec88: ldr        x0, [x19, #0x10]
0x000000000375ec8c: cbz        x0, #0x375eca8
0x000000000375ec90: ldaxr      w8, [x0]
0x000000000375ec94: subs       w8, w8, #1
0x000000000375ec98: stlxr      w9, w8, [x0]
0x000000000375ec9c: cbnz       w9, #0x375ec90
0x000000000375eca0: b.ne       #0x375eca8
0x000000000375eca4: bl         #0x47e93a8
0x000000000375eca8: mov        x0, x19
0x000000000375ecac: ldp        x29, x30, [sp, #0x20]
0x000000000375ecb0: ldp        x20, x19, [sp, #0x10]
0x000000000375ecb4: add        sp, sp, #0x30
0x000000000375ecb8: ret        
