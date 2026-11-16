; instruction-faithful ARM64 fallback for RobloxLib::function_2fec8d4
0x0000000002fec8d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fec8d8: stp        x29, x30, [sp, #0x10]
0x0000000002fec8dc: add        x29, sp, #0x10
0x0000000002fec8e0: mov        x19, x0
0x0000000002fec8e4: add        x20, x0, #0x10
0x0000000002fec8e8: str        x20, [x0]
0x0000000002fec8ec: adrp       x8, #0x4bcd000
0x0000000002fec8f0: ldr        d0, [x8, #0xed0]
0x0000000002fec8f4: str        d0, [x0, #8]
0x0000000002fec8f8: ldr        w8, [x1, #8]
0x0000000002fec8fc: cbz        w8, #0x2fec908
0x0000000002fec900: mov        x0, x19
0x0000000002fec904: bl         #0x2fec938
0x0000000002fec908: mov        x0, x19
0x0000000002fec90c: ldp        x29, x30, [sp, #0x10]
0x0000000002fec910: ldp        x20, x19, [sp], #0x20
0x0000000002fec914: ret        
0x0000000002fec918: mov        x8, x20
0x0000000002fec91c: mov        x20, x0
0x0000000002fec920: ldr        x0, [x19]
0x0000000002fec924: cmp        x0, x8
0x0000000002fec928: b.eq       #0x2fec930
0x0000000002fec92c: bl         #0x47e93a8
0x0000000002fec930: mov        x0, x20
0x0000000002fec934: bl         #0x4b97984
