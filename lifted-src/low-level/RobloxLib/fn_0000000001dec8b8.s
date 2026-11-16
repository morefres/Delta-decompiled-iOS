; instruction-faithful ARM64 fallback for RobloxLib::function_1dec8b8
0x0000000001dec8b8: sub        sp, sp, #0x40
0x0000000001dec8bc: stp        x22, x21, [sp, #0x10]
0x0000000001dec8c0: stp        x20, x19, [sp, #0x20]
0x0000000001dec8c4: stp        x29, x30, [sp, #0x30]
0x0000000001dec8c8: add        x29, sp, #0x30
0x0000000001dec8cc: mov        x19, x1
0x0000000001dec8d0: mov        x21, x0
0x0000000001dec8d4: adrp       x8, #0x6199000
0x0000000001dec8d8: add        x8, x8, #0xb00
0x0000000001dec8dc: ldr        x8, [x8]
0x0000000001dec8e0: sub        x20, x0, #0xbc
0x0000000001dec8e4: mov        x0, x20
0x0000000001dec8e8: blr        x8
0x0000000001dec8ec: ldr        w8, [x21, #4]
0x0000000001dec8f0: cmp        w8, w19
0x0000000001dec8f4: b.eq       #0x1dec988
0x0000000001dec8f8: adrp       x8, #0x6199000
0x0000000001dec8fc: add        x8, x8, #0x510
0x0000000001dec900: ldrb       w8, [x8]
0x0000000001dec904: cmp        w8, #1
0x0000000001dec908: b.ne       #0x1dec974
0x0000000001dec90c: adrp       x8, #0x65ee000
0x0000000001dec910: add        x8, x8, #0xb00
0x0000000001dec914: ldrb       w8, [x8]
0x0000000001dec918: tbnz       w8, #0, #0x1dec92c
0x0000000001dec91c: bl         #0x646b70
0x0000000001dec920: tbnz       w0, #0, #0x1dec92c
0x0000000001dec924: bl         #0x646df0
0x0000000001dec928: cbz        w0, #0x1dec974
0x0000000001dec92c: ldr        x8, [x20]
0x0000000001dec930: ldr        x8, [x8, #0x98]
0x0000000001dec934: adrp       x1, #0x6393000
0x0000000001dec938: add        x1, x1, #0x290
0x0000000001dec93c: mov        x0, x20
0x0000000001dec940: mov        w2, #1
0x0000000001dec944: blr        x8
0x0000000001dec948: mov        x0, x20
0x0000000001dec94c: bl         #0x418c6d4
0x0000000001dec950: cbz        x0, #0x1dec974
0x0000000001dec954: ldr        w8, [x21, #4]
0x0000000001dec958: stp        w19, w8, [sp, #8]
0x0000000001dec95c: adrp       x2, #0x6393000
0x0000000001dec960: add        x2, x2, #0x290
0x0000000001dec964: add        x3, sp, #0xc
0x0000000001dec968: add        x4, sp, #8
0x0000000001dec96c: mov        x1, x20
0x0000000001dec970: bl         #0x24d6bb4
0x0000000001dec974: str        w19, [x21, #4]
0x0000000001dec978: adrp       x1, #0x6393000
0x0000000001dec97c: add        x1, x1, #0x290
0x0000000001dec980: mov        x0, x20
0x0000000001dec984: bl         #0x4197e7c
0x0000000001dec988: ldp        x29, x30, [sp, #0x30]
0x0000000001dec98c: ldp        x20, x19, [sp, #0x20]
0x0000000001dec990: ldp        x22, x21, [sp, #0x10]
0x0000000001dec994: add        sp, sp, #0x40
0x0000000001dec998: ret        
