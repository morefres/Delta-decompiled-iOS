; instruction-faithful ARM64 fallback for RobloxLib::function_1ebd150
0x0000000001ebd150: sub        sp, sp, #0x30
0x0000000001ebd154: stp        x20, x19, [sp, #0x10]
0x0000000001ebd158: stp        x29, x30, [sp, #0x20]
0x0000000001ebd15c: add        x29, sp, #0x20
0x0000000001ebd160: mov        x19, x0
0x0000000001ebd164: adrp       x8, #0x5bdb000
0x0000000001ebd168: add        x8, x8, #0xe70
0x0000000001ebd16c: str        x8, [x0]
0x0000000001ebd170: ldr        x0, [x0, #0x78]
0x0000000001ebd174: cbz        x0, #0x1ebd180
0x0000000001ebd178: str        x0, [x19, #0x80]
0x0000000001ebd17c: bl         #0x47e93a8
0x0000000001ebd180: add        x8, x19, #0x60
0x0000000001ebd184: str        x8, [sp, #8]
0x0000000001ebd188: add        x0, sp, #8
0x0000000001ebd18c: bl         #0x246dc
0x0000000001ebd190: mov        x0, x19
0x0000000001ebd194: bl         #0x47e93a8
0x0000000001ebd198: ldp        x29, x30, [sp, #0x20]
0x0000000001ebd19c: ldp        x20, x19, [sp, #0x10]
0x0000000001ebd1a0: add        sp, sp, #0x30
0x0000000001ebd1a4: ret        
