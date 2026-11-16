; instruction-faithful ARM64 fallback for RobloxLib::function_39ed8d0
0x00000000039ed8d0: stp        x20, x19, [sp, #-0x20]!
0x00000000039ed8d4: stp        x29, x30, [sp, #0x10]
0x00000000039ed8d8: add        x29, sp, #0x10
0x00000000039ed8dc: mov        x19, x0
0x00000000039ed8e0: add        x20, x0, #0x10
0x00000000039ed8e4: str        x20, [x0]
0x00000000039ed8e8: adrp       x8, #0x4baa000
0x00000000039ed8ec: ldr        d0, [x8, #0x668]
0x00000000039ed8f0: str        d0, [x0, #8]
0x00000000039ed8f4: ldr        w8, [x1, #8]
0x00000000039ed8f8: cbz        w8, #0x39ed904
0x00000000039ed8fc: mov        x0, x19
0x00000000039ed900: bl         #0x39ed934
0x00000000039ed904: mov        x0, x19
0x00000000039ed908: ldp        x29, x30, [sp, #0x10]
0x00000000039ed90c: ldp        x20, x19, [sp], #0x20
0x00000000039ed910: ret        
0x00000000039ed914: mov        x8, x20
0x00000000039ed918: mov        x20, x0
0x00000000039ed91c: ldr        x0, [x19]
0x00000000039ed920: cmp        x0, x8
0x00000000039ed924: b.eq       #0x39ed92c
0x00000000039ed928: bl         #0x47e93a8
0x00000000039ed92c: mov        x0, x20
0x00000000039ed930: bl         #0x4b97984
