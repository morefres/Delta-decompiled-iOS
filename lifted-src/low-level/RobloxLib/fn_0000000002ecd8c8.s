; instruction-faithful ARM64 fallback for RobloxLib::function_2ecd8c8
0x0000000002ecd8c8: sub        sp, sp, #0x30
0x0000000002ecd8cc: stp        x20, x19, [sp, #0x10]
0x0000000002ecd8d0: stp        x29, x30, [sp, #0x20]
0x0000000002ecd8d4: add        x29, sp, #0x20
0x0000000002ecd8d8: mov        x19, x0
0x0000000002ecd8dc: adrp       x8, #0x5f0a000
0x0000000002ecd8e0: add        x8, x8, #0x8e8
0x0000000002ecd8e4: str        x8, [x0]
0x0000000002ecd8e8: ldrb       w8, [x0, #0x50]
0x0000000002ecd8ec: cmp        w8, #1
0x0000000002ecd8f0: b.ne       #0x2ecd960
0x0000000002ecd8f4: ldr        x0, [x19, #0x10]
0x0000000002ecd8f8: ldp        x9, x8, [x19, #0x20]
0x0000000002ecd8fc: stp        x9, x8, [sp]
0x0000000002ecd900: cbz        x8, #0x2ecd918
0x0000000002ecd904: add        x8, x8, #8
0x0000000002ecd908: ldxr       x9, [x8]
0x0000000002ecd90c: add        x9, x9, #1
0x0000000002ecd910: stxr       w10, x9, [x8]
0x0000000002ecd914: cbnz       w10, #0x2ecd908
0x0000000002ecd918: ldr        x8, [x0]
0x0000000002ecd91c: ldr        x8, [x8, #0x78]
0x0000000002ecd920: mov        x1, sp
0x0000000002ecd924: blr        x8
0x0000000002ecd928: ldr        x20, [sp, #8]
0x0000000002ecd92c: cbz        x20, #0x2ecd960
0x0000000002ecd930: add        x8, x20, #8
0x0000000002ecd934: ldaxr      x9, [x8]
0x0000000002ecd938: sub        x10, x9, #1
0x0000000002ecd93c: stlxr      w11, x10, [x8]
0x0000000002ecd940: cbnz       w11, #0x2ecd934
0x0000000002ecd944: cbnz       x9, #0x2ecd960
0x0000000002ecd948: ldr        x8, [x20]
0x0000000002ecd94c: ldr        x8, [x8, #0x10]
0x0000000002ecd950: mov        x0, x20
0x0000000002ecd954: blr        x8
0x0000000002ecd958: mov        x0, x20
0x0000000002ecd95c: bl         #0x4b9808c
0x0000000002ecd960: add        x0, x19, #0x40
0x0000000002ecd964: bl         #0x1df28
0x0000000002ecd968: add        x0, x19, #0x30
0x0000000002ecd96c: bl         #0x1df28
0x0000000002ecd970: add        x0, x19, #0x20
0x0000000002ecd974: bl         #0x1df28
0x0000000002ecd978: add        x0, x19, #0x10
0x0000000002ecd97c: bl         #0x1df28
0x0000000002ecd980: mov        x0, x19
0x0000000002ecd984: ldp        x29, x30, [sp, #0x20]
0x0000000002ecd988: ldp        x20, x19, [sp, #0x10]
0x0000000002ecd98c: add        sp, sp, #0x30
0x0000000002ecd990: ret        
0x0000000002ecd994: bl         #0x18bd8
