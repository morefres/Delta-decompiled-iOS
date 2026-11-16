; instruction-faithful ARM64 fallback for RobloxLib::function_45fd8ac
0x00000000045fd8ac: stp        x20, x19, [sp, #-0x20]!
0x00000000045fd8b0: stp        x29, x30, [sp, #0x10]
0x00000000045fd8b4: add        x29, sp, #0x10
0x00000000045fd8b8: mov        x20, x2
0x00000000045fd8bc: mov        x19, x0
0x00000000045fd8c0: bl         #0x4618024
0x00000000045fd8c4: cmp        x19, x20
0x00000000045fd8c8: b.eq       #0x45fd900
0x00000000045fd8cc: ldr        x8, [x19, #8]
0x00000000045fd8d0: tbnz       w8, #0, #0x45fd910
0x00000000045fd8d4: ldr        x9, [x20, #8]
0x00000000045fd8d8: tbnz       w9, #0, #0x45fd91c
0x00000000045fd8dc: cmp        x8, x9
0x00000000045fd8e0: b.eq       #0x45fd8f4
0x00000000045fd8e4: mov        x0, x19
0x00000000045fd8e8: mov        x1, x20
0x00000000045fd8ec: bl         #0x46185e0
0x00000000045fd8f0: b          #0x45fd900
0x00000000045fd8f4: mov        x0, x19
0x00000000045fd8f8: mov        x1, x20
0x00000000045fd8fc: bl         #0x4618618
0x00000000045fd900: mov        x0, x19
0x00000000045fd904: ldp        x29, x30, [sp, #0x10]
0x00000000045fd908: ldp        x20, x19, [sp], #0x20
0x00000000045fd90c: ret        
0x00000000045fd910: and        x8, x8, #0xfffffffffffffffe
0x00000000045fd914: ldr        x8, [x8]
0x00000000045fd918: b          #0x45fd8d4
0x00000000045fd91c: and        x9, x9, #0xfffffffffffffffe
0x00000000045fd920: ldr        x9, [x9]
0x00000000045fd924: b          #0x45fd8dc
0x00000000045fd928: bl         #0x18bd8
0x00000000045fd92c: bl         #0x18bd8
