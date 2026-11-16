; instruction-faithful ARM64 fallback for RobloxLib::function_3ded844
0x0000000003ded844: sub        sp, sp, #0x1a0
0x0000000003ded848: stp        x28, x27, [sp, #0x160]
0x0000000003ded84c: stp        x22, x21, [sp, #0x170]
0x0000000003ded850: stp        x20, x19, [sp, #0x180]
0x0000000003ded854: stp        x29, x30, [sp, #0x190]
0x0000000003ded858: add        x29, sp, #0x190
0x0000000003ded85c: mov        x21, x2
0x0000000003ded860: mov        x20, x1
0x0000000003ded864: mov        x19, x0
0x0000000003ded868: adrp       x8, #0x5ba4000
0x0000000003ded86c: ldr        x8, [x8, #0x338]
0x0000000003ded870: ldr        x8, [x8]
0x0000000003ded874: stur       x8, [x29, #-0x38]
0x0000000003ded878: adrp       x8, #0x6192000
0x0000000003ded87c: ldr        x0, [x8, #0x798]
0x0000000003ded880: and        w8, w0, #0xff
0x0000000003ded884: lsr        x9, x0, #8
0x0000000003ded888: cmp        w8, #6
0x0000000003ded88c: and        w8, w9, #0xff
0x0000000003ded890: ccmp       w8, #5, #0, hs
0x0000000003ded894: b.lo       #0x3ded8d0
0x0000000003ded898: adrp       x8, #0x6192000
0x0000000003ded89c: ldr        x1, [x8, #0x7a0]
0x0000000003ded8a0: ldr        x8, [x19, #0xb0]
0x0000000003ded8a4: ldr        x8, [x8, #8]
0x0000000003ded8a8: stp        x8, xzr, [sp]
0x0000000003ded8ac: stp        x20, xzr, [sp, #0x10]
0x0000000003ded8b0: adrp       x3, #0x54d2000
0x0000000003ded8b4: add        x3, x3, #0x8a3
0x0000000003ded8b8: mov        x6, sp
0x0000000003ded8bc: mov        w2, #5
0x0000000003ded8c0: mov        w4, #0x50
0x0000000003ded8c4: mov        w5, #0x34
0x0000000003ded8c8: mov        w7, #1
0x0000000003ded8cc: bl         #0x47eec38
0x0000000003ded8d0: mov        x0, x19
0x0000000003ded8d4: mov        x1, x20
0x0000000003ded8d8: bl         #0x3dead30
0x0000000003ded8dc: mov        x22, x0
0x0000000003ded8e0: ldr        x8, [x0, #0xb0]
0x0000000003ded8e4: cmp        x8, #8
0x0000000003ded8e8: b.lo       #0x3ded938
0x0000000003ded8ec: add        x0, sp, #0xa0
0x0000000003ded8f0: mov        x1, x21
0x0000000003ded8f4: bl         #0x3d7ea9c
0x0000000003ded8f8: stur       xzr, [x29, #-0x50]
0x0000000003ded8fc: sub        x0, x29, #0xc0
0x0000000003ded900: add        x1, sp, #0xa0
0x0000000003ded904: bl         #0x3d7ea9c
0x0000000003ded908: adrp       x8, #0x5f9e000
0x0000000003ded90c: add        x8, x8, #0x1c8
0x0000000003ded910: orr        x8, x8, #6
0x0000000003ded914: stur       x8, [x29, #-0x50]
0x0000000003ded918: sub        x1, x29, #0xc0
0x0000000003ded91c: mov        x0, x19
0x0000000003ded920: bl         #0x3e3d110
0x0000000003ded924: sub        x0, x29, #0xc0
0x0000000003ded928: bl         #0x178ac20
0x0000000003ded92c: add        x0, sp, #0xa0
0x0000000003ded930: bl         #0x3d7eb28
0x0000000003ded934: b          #0x3ded9a8
0x0000000003ded938: add        x0, x22, #0x90
0x0000000003ded93c: cmp        x0, x21
0x0000000003ded940: b.eq       #0x3ded950
0x0000000003ded944: bl         #0x3d7eb28
0x0000000003ded948: mov        x1, x21
0x0000000003ded94c: bl         #0x3d7ea9c
0x0000000003ded950: ldr        x8, [x22, #0x20]
0x0000000003ded954: cbz        x8, #0x3ded968
0x0000000003ded958: mov        x0, x19
0x0000000003ded95c: mov        x1, x20
0x0000000003ded960: bl         #0x3deda10
0x0000000003ded964: b          #0x3ded9a8
0x0000000003ded968: ldrb       w8, [x19, #0x9c]
0x0000000003ded96c: cmp        w8, #1
0x0000000003ded970: b.ne       #0x3ded9a8
0x0000000003ded974: ldrb       w8, [x22, #0x101]
0x0000000003ded978: cmp        w8, #1
0x0000000003ded97c: b.ne       #0x3ded9a8
0x0000000003ded980: stp        x19, x20, [sp, #0x20]
0x0000000003ded984: adrp       x8, #0x5f9e000
0x0000000003ded988: add        x8, x8, #0x1e0
0x0000000003ded98c: orr        x8, x8, #2
0x0000000003ded990: str        x8, [sp, #0x90]
0x0000000003ded994: add        x1, sp, #0x20
0x0000000003ded998: mov        x0, x19
0x0000000003ded99c: bl         #0x3e3d110
0x0000000003ded9a0: add        x0, sp, #0x20
0x0000000003ded9a4: bl         #0x178ac20
0x0000000003ded9a8: ldur       x8, [x29, #-0x38]
0x0000000003ded9ac: adrp       x9, #0x5ba4000
0x0000000003ded9b0: ldr        x9, [x9, #0x338]
0x0000000003ded9b4: ldr        x9, [x9]
0x0000000003ded9b8: cmp        x9, x8
0x0000000003ded9bc: b.ne       #0x3ded9d8
0x0000000003ded9c0: ldp        x29, x30, [sp, #0x190]
0x0000000003ded9c4: ldp        x20, x19, [sp, #0x180]
0x0000000003ded9c8: ldp        x22, x21, [sp, #0x170]
0x0000000003ded9cc: ldp        x28, x27, [sp, #0x160]
0x0000000003ded9d0: add        sp, sp, #0x1a0
0x0000000003ded9d4: ret        
0x0000000003ded9d8: bl         #0x4b98620
0x0000000003ded9dc: mov        x19, x0
0x0000000003ded9e0: add        x0, sp, #0x20
0x0000000003ded9e4: bl         #0x178ac20
0x0000000003ded9e8: b          #0x3deda08
0x0000000003ded9ec: mov        x19, x0
0x0000000003ded9f0: sub        x0, x29, #0xc0
0x0000000003ded9f4: bl         #0x178ac20
0x0000000003ded9f8: add        x0, sp, #0xa0
0x0000000003ded9fc: bl         #0x3d7eb28
0x0000000003deda00: b          #0x3deda08
0x0000000003deda04: mov        x19, x0
0x0000000003deda08: mov        x0, x19
0x0000000003deda0c: bl         #0x4b97984
