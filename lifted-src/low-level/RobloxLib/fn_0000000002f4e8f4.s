; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e8f4
0x0000000002f4e8f4: sub        sp, sp, #0x20
0x0000000002f4e8f8: stp        x29, x30, [sp, #0x10]
0x0000000002f4e8fc: add        x29, sp, #0x10
0x0000000002f4e900: ldr        x9, [x0, #0x10]
0x0000000002f4e904: cmp        x9, #3
0x0000000002f4e908: b.hi       #0x2f4e924
0x0000000002f4e90c: ldr        x9, [x0]
0x0000000002f4e910: str        x9, [sp, #8]
0x0000000002f4e914: add        x2, sp, #8
0x0000000002f4e918: mov        x0, x8
0x0000000002f4e91c: mov        w1, #4
0x0000000002f4e920: b          #0x2f4e944
0x0000000002f4e924: cmn        x9, x9, lsr #1
0x0000000002f4e928: b.hs       #0x2f4e954
0x0000000002f4e92c: lsr        x10, x9, #1
0x0000000002f4e930: ldr        x11, [x0]
0x0000000002f4e934: str        x11, [sp, #8]
0x0000000002f4e938: add        x1, x10, x9
0x0000000002f4e93c: add        x2, sp, #8
0x0000000002f4e940: mov        x0, x8
0x0000000002f4e944: bl         #0x2f4e974
0x0000000002f4e948: ldp        x29, x30, [sp, #0x10]
0x0000000002f4e94c: add        sp, sp, #0x20
0x0000000002f4e950: ret        
0x0000000002f4e954: mov        w0, #8
0x0000000002f4e958: bl         #0x4b984d0
0x0000000002f4e95c: bl         #0x4b983f8
0x0000000002f4e960: adrp       x1, #0x5ba4000
0x0000000002f4e964: ldr        x1, [x1, #0x7a8]
0x0000000002f4e968: adrp       x2, #0x5ba4000
0x0000000002f4e96c: ldr        x2, [x2, #0x728]
0x0000000002f4e970: bl         #0x4b98554
