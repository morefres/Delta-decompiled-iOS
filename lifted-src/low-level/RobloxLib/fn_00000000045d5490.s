; instruction-faithful ARM64 fallback for RobloxLib::function_45d5490
0x00000000045d5490: stp        x22, x21, [sp, #-0x30]!
0x00000000045d5494: stp        x20, x19, [sp, #0x10]
0x00000000045d5498: stp        x29, x30, [sp, #0x20]
0x00000000045d549c: add        x29, sp, #0x20
0x00000000045d54a0: mov        x20, x1
0x00000000045d54a4: mov        x21, x0
0x00000000045d54a8: mov        x19, x0
0x00000000045d54ac: ldr        x0, [x19, #8]!
0x00000000045d54b0: tbnz       w0, #0, #0x45d551c
0x00000000045d54b4: ldr        w22, [x20, #0x10]
0x00000000045d54b8: tbz        w22, #0, #0x45d54dc
0x00000000045d54bc: ldr        x8, [x21, #0x18]
0x00000000045d54c0: ldr        x1, [x20, #0x18]
0x00000000045d54c4: cbz        x8, #0x45d54d4
0x00000000045d54c8: mov        x0, x8
0x00000000045d54cc: bl         #0x45d2df4
0x00000000045d54d0: b          #0x45d54dc
0x00000000045d54d4: bl         #0x45d3928
0x00000000045d54d8: str        x0, [x21, #0x18]
0x00000000045d54dc: ldr        w8, [x21, #0x10]
0x00000000045d54e0: orr        w8, w8, w22
0x00000000045d54e4: str        w8, [x21, #0x10]
0x00000000045d54e8: ldr        x8, [x20, #8]
0x00000000045d54ec: tbnz       w8, #0, #0x45d5500
0x00000000045d54f0: ldp        x29, x30, [sp, #0x20]
0x00000000045d54f4: ldp        x20, x19, [sp, #0x10]
0x00000000045d54f8: ldp        x22, x21, [sp], #0x30
0x00000000045d54fc: ret        
0x00000000045d5500: and        x8, x8, #0xfffffffffffffffe
0x00000000045d5504: add        x1, x8, #8
0x00000000045d5508: mov        x0, x19
0x00000000045d550c: ldp        x29, x30, [sp, #0x20]
0x00000000045d5510: ldp        x20, x19, [sp, #0x10]
0x00000000045d5514: ldp        x22, x21, [sp], #0x30
0x00000000045d5518: b          #0x466c5a0
0x00000000045d551c: and        x8, x0, #0xfffffffffffffffe
0x00000000045d5520: ldr        x0, [x8]
0x00000000045d5524: b          #0x45d54b4
