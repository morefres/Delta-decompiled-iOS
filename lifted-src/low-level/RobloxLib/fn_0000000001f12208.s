; instruction-faithful ARM64 fallback for RobloxLib::function_1f12208
0x0000000001f12208: sub        sp, sp, #0x30
0x0000000001f1220c: stp        x20, x19, [sp, #0x10]
0x0000000001f12210: stp        x29, x30, [sp, #0x20]
0x0000000001f12214: add        x29, sp, #0x20
0x0000000001f12218: mov        x19, x0
0x0000000001f1221c: adrp       x8, #0x5bdb000
0x0000000001f12220: add        x8, x8, #0xe70
0x0000000001f12224: str        x8, [x0]
0x0000000001f12228: ldr        x0, [x0, #0x78]
0x0000000001f1222c: cbz        x0, #0x1f12238
0x0000000001f12230: str        x0, [x19, #0x80]
0x0000000001f12234: bl         #0x47e93a8
0x0000000001f12238: add        x8, x19, #0x60
0x0000000001f1223c: str        x8, [sp, #8]
0x0000000001f12240: add        x0, sp, #8
0x0000000001f12244: bl         #0x246dc
0x0000000001f12248: mov        x0, x19
0x0000000001f1224c: bl         #0x47e93a8
0x0000000001f12250: ldp        x29, x30, [sp, #0x20]
0x0000000001f12254: ldp        x20, x19, [sp, #0x10]
0x0000000001f12258: add        sp, sp, #0x30
0x0000000001f1225c: ret        
