; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd8a0
0x0000000001dcd8a0: sub        sp, sp, #0x30
0x0000000001dcd8a4: stp        x20, x19, [sp, #0x10]
0x0000000001dcd8a8: stp        x29, x30, [sp, #0x20]
0x0000000001dcd8ac: add        x29, sp, #0x20
0x0000000001dcd8b0: mov        x19, x8
0x0000000001dcd8b4: cbnz       x0, #0x1dcd8bc
0x0000000001dcd8b8: bl         #0x647f28
0x0000000001dcd8bc: str        x0, [sp]
0x0000000001dcd8c0: mov        w8, #0x4050
0x0000000001dcd8c4: str        w8, [sp, #8]
0x0000000001dcd8c8: mov        x0, sp
0x0000000001dcd8cc: mov        x8, x19
0x0000000001dcd8d0: bl         #0x1dcd8e4
0x0000000001dcd8d4: ldp        x29, x30, [sp, #0x20]
0x0000000001dcd8d8: ldp        x20, x19, [sp, #0x10]
0x0000000001dcd8dc: add        sp, sp, #0x30
0x0000000001dcd8e0: ret        
0x0000000001dcd8e4: sub        sp, sp, #0x40
0x0000000001dcd8e8: stp        x20, x19, [sp, #0x20]
0x0000000001dcd8ec: stp        x29, x30, [sp, #0x30]
0x0000000001dcd8f0: add        x29, sp, #0x30
0x0000000001dcd8f4: mov        x19, x8
0x0000000001dcd8f8: str        x0, [sp, #0x18]
0x0000000001dcd8fc: bl         #0x1dcd644
0x0000000001dcd900: ldr        x8, [x0, #0x1a8]
0x0000000001dcd904: adrp       x9, #0x6673000
0x0000000001dcd908: add        x9, x9, #0x550
0x0000000001dcd90c: cmp        x8, #0
0x0000000001dcd910: csel       x8, x9, x8, eq
0x0000000001dcd914: ldr        w3, [x8]
0x0000000001dcd918: adrp       x4, #0x1dcd000
0x0000000001dcd91c: add        x4, x4, #0x9a0
0x0000000001dcd920: add        x8, sp, #8
0x0000000001dcd924: add        x5, sp, #0x18
0x0000000001dcd928: mov        w0, #0x391
0x0000000001dcd92c: mov        w1, #0x98
0x0000000001dcd930: mov        w2, #8
0x0000000001dcd934: bl         #0x20ba8
0x0000000001dcd938: ldp        x9, x8, [sp, #8]
0x0000000001dcd93c: stp        x9, x8, [x19]
0x0000000001dcd940: cbz        x8, #0x1dcd990
0x0000000001dcd944: add        x8, x8, #8
0x0000000001dcd948: ldxr       x9, [x8]
0x0000000001dcd94c: add        x9, x9, #1
0x0000000001dcd950: stxr       w10, x9, [x8]
0x0000000001dcd954: cbnz       w10, #0x1dcd948
0x0000000001dcd958: ldr        x19, [sp, #0x10]
0x0000000001dcd95c: cbz        x19, #0x1dcd990
0x0000000001dcd960: add        x8, x19, #8
0x0000000001dcd964: ldaxr      x9, [x8]
0x0000000001dcd968: sub        x10, x9, #1
0x0000000001dcd96c: stlxr      w11, x10, [x8]
0x0000000001dcd970: cbnz       w11, #0x1dcd964
0x0000000001dcd974: cbnz       x9, #0x1dcd990
0x0000000001dcd978: ldr        x8, [x19]
0x0000000001dcd97c: ldr        x8, [x8, #0x10]
0x0000000001dcd980: mov        x0, x19
0x0000000001dcd984: blr        x8
0x0000000001dcd988: mov        x0, x19
0x0000000001dcd98c: bl         #0x4b9808c
0x0000000001dcd990: ldp        x29, x30, [sp, #0x30]
0x0000000001dcd994: ldp        x20, x19, [sp, #0x20]
0x0000000001dcd998: add        sp, sp, #0x40
0x0000000001dcd99c: ret        
