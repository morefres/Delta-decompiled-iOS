; instruction-faithful ARM64 fallback for RobloxLib::function_27dd86c
0x00000000027dd86c: sub        sp, sp, #0xa0
0x00000000027dd870: stp        x20, x19, [sp, #0x80]
0x00000000027dd874: stp        x29, x30, [sp, #0x90]
0x00000000027dd878: add        x29, sp, #0x90
0x00000000027dd87c: mov        x20, x2
0x00000000027dd880: mov        x19, x0
0x00000000027dd884: ldrsb      w8, [x1, #0x17]
0x00000000027dd888: tbnz       w8, #0x1f, #0x27dd8a0
0x00000000027dd88c: ldr        q0, [x1]
0x00000000027dd890: str        q0, [sp, #0x20]
0x00000000027dd894: ldr        x8, [x1, #0x10]
0x00000000027dd898: str        x8, [sp, #0x30]
0x00000000027dd89c: b          #0x27dd8b0
0x00000000027dd8a0: ldp        x8, x2, [x1]
0x00000000027dd8a4: add        x0, sp, #0x20
0x00000000027dd8a8: mov        x1, x8
0x00000000027dd8ac: bl         #0x23268
0x00000000027dd8b0: ldrsb      w8, [x20, #0x17]
0x00000000027dd8b4: tbnz       w8, #0x1f, #0x27dd8cc
0x00000000027dd8b8: ldr        q0, [x20]
0x00000000027dd8bc: str        q0, [sp]
0x00000000027dd8c0: ldr        x8, [x20, #0x10]
0x00000000027dd8c4: str        x8, [sp, #0x10]
0x00000000027dd8c8: b          #0x27dd8d8
0x00000000027dd8cc: ldp        x1, x2, [x20]
0x00000000027dd8d0: mov        x0, sp
0x00000000027dd8d4: bl         #0x23268
0x00000000027dd8d8: ldr        x8, [x19, #0x28]
0x00000000027dd8dc: add        x0, x8, #0x18
0x00000000027dd8e0: bl         #0x27da20c
0x00000000027dd8e4: ldr        q0, [sp, #0x20]
0x00000000027dd8e8: stur       q0, [x29, #-0x30]
0x00000000027dd8ec: ldr        x8, [sp, #0x30]
0x00000000027dd8f0: stur       x8, [x29, #-0x20]
0x00000000027dd8f4: stp        xzr, xzr, [sp, #0x28]
0x00000000027dd8f8: str        xzr, [sp, #0x20]
0x00000000027dd8fc: ldr        q0, [sp]
0x00000000027dd900: str        q0, [sp, #0x40]
0x00000000027dd904: ldr        x8, [sp, #0x10]
0x00000000027dd908: str        x8, [sp, #0x50]
0x00000000027dd90c: stp        xzr, xzr, [sp]
0x00000000027dd910: str        xzr, [sp, #0x10]
0x00000000027dd914: sub        x1, x29, #0x30
0x00000000027dd918: add        x2, sp, #0x40
0x00000000027dd91c: bl         #0x27c9f30
0x00000000027dd920: ldrsb      w8, [sp, #0x57]
0x00000000027dd924: tbz        w8, #0x1f, #0x27dd930
0x00000000027dd928: ldr        x0, [sp, #0x40]
0x00000000027dd92c: bl         #0x47e93a8
0x00000000027dd930: ldursb     w8, [x29, #-0x19]
0x00000000027dd934: tbz        w8, #0x1f, #0x27dd940
0x00000000027dd938: ldur       x0, [x29, #-0x30]
0x00000000027dd93c: bl         #0x47e93a8
0x00000000027dd940: ldrsb      w8, [sp, #0x17]
0x00000000027dd944: tbz        w8, #0x1f, #0x27dd950
0x00000000027dd948: ldr        x0, [sp]
0x00000000027dd94c: bl         #0x47e93a8
0x00000000027dd950: ldrsb      w8, [sp, #0x37]
0x00000000027dd954: tbz        w8, #0x1f, #0x27dd960
0x00000000027dd958: ldr        x0, [sp, #0x20]
0x00000000027dd95c: bl         #0x47e93a8
0x00000000027dd960: ldp        x29, x30, [sp, #0x90]
0x00000000027dd964: ldp        x20, x19, [sp, #0x80]
0x00000000027dd968: add        sp, sp, #0xa0
0x00000000027dd96c: ret        
0x00000000027dd970: mov        x19, x0
0x00000000027dd974: b          #0x27dd9b4
0x00000000027dd978: mov        x19, x0
0x00000000027dd97c: ldrsb      w8, [sp, #0x57]
0x00000000027dd980: tbz        w8, #0x1f, #0x27dd98c
0x00000000027dd984: ldr        x0, [sp, #0x40]
0x00000000027dd988: bl         #0x47e93a8
0x00000000027dd98c: ldursb     w8, [x29, #-0x19]
0x00000000027dd990: tbz        w8, #0x1f, #0x27dd9a4
0x00000000027dd994: ldur       x0, [x29, #-0x30]
0x00000000027dd998: bl         #0x47e93a8
0x00000000027dd99c: b          #0x27dd9a4
0x00000000027dd9a0: mov        x19, x0
0x00000000027dd9a4: ldrsb      w8, [sp, #0x17]
0x00000000027dd9a8: tbz        w8, #0x1f, #0x27dd9b4
0x00000000027dd9ac: ldr        x0, [sp]
0x00000000027dd9b0: bl         #0x47e93a8
0x00000000027dd9b4: ldrsb      w8, [sp, #0x37]
0x00000000027dd9b8: tbz        w8, #0x1f, #0x27dd9c4
0x00000000027dd9bc: ldr        x0, [sp, #0x20]
0x00000000027dd9c0: bl         #0x47e93a8
0x00000000027dd9c4: mov        x0, x19
0x00000000027dd9c8: bl         #0x4b97984
