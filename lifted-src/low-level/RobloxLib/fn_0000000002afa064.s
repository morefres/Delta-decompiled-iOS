; instruction-faithful ARM64 fallback for RobloxLib::function_2afa064
0x0000000002afa064: sub        sp, sp, #0x30
0x0000000002afa068: stp        x20, x19, [sp, #0x10]
0x0000000002afa06c: stp        x29, x30, [sp, #0x20]
0x0000000002afa070: add        x29, sp, #0x20
0x0000000002afa074: adrp       x8, #0x6672000
0x0000000002afa078: add        x8, x8, #0x38
0x0000000002afa07c: ldr        x8, [x8]
0x0000000002afa080: cmp        x8, x2
0x0000000002afa084: b.ne       #0x2afa098
0x0000000002afa088: mov        x20, x1
0x0000000002afa08c: add        x0, x0, #0x38
0x0000000002afa090: bl         #0x2b19d28
0x0000000002afa094: cbz        w0, #0x2afa0a8
0x0000000002afa098: ldp        x29, x30, [sp, #0x20]
0x0000000002afa09c: ldp        x20, x19, [sp, #0x10]
0x0000000002afa0a0: add        sp, sp, #0x30
0x0000000002afa0a4: ret        
0x0000000002afa0a8: ldr        x0, [x20, #8]
0x0000000002afa0ac: cbz        x0, #0x2afa098
0x0000000002afa0b0: bl         #0x4b98098
0x0000000002afa0b4: str        x0, [sp, #8]
0x0000000002afa0b8: cbz        x0, #0x2afa098
0x0000000002afa0bc: mov        x19, x0
0x0000000002afa0c0: ldr        x0, [x20]
0x0000000002afa0c4: str        x0, [sp]
0x0000000002afa0c8: cbz        x0, #0x2afa0d4
0x0000000002afa0cc: bl         #0x2b7e868
0x0000000002afa0d0: bl         #0x2b126bc
0x0000000002afa0d4: add        x8, x19, #8
0x0000000002afa0d8: ldaxr      x9, [x8]
0x0000000002afa0dc: sub        x10, x9, #1
0x0000000002afa0e0: stlxr      w11, x10, [x8]
0x0000000002afa0e4: cbnz       w11, #0x2afa0d8
0x0000000002afa0e8: cbnz       x9, #0x2afa098
0x0000000002afa0ec: ldr        x8, [x19]
0x0000000002afa0f0: ldr        x8, [x8, #0x10]
0x0000000002afa0f4: mov        x0, x19
0x0000000002afa0f8: blr        x8
0x0000000002afa0fc: mov        x0, x19
0x0000000002afa100: bl         #0x4b9808c
0x0000000002afa104: b          #0x2afa098
0x0000000002afa108: mov        x19, x0
0x0000000002afa10c: mov        x0, sp
0x0000000002afa110: bl         #0x1df28
0x0000000002afa114: mov        x0, x19
0x0000000002afa118: bl         #0x4b97984
