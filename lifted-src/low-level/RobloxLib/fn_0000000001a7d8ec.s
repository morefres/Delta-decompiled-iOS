; instruction-faithful ARM64 fallback for RobloxLib::function_1a7d8ec
0x0000000001a7d8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7d8f0: stp        x29, x30, [sp, #0x10]
0x0000000001a7d8f4: add        x29, sp, #0x10
0x0000000001a7d8f8: mov        x19, x0
0x0000000001a7d8fc: ldr        x8, [x0]
0x0000000001a7d900: cbz        x8, #0x1a7d96c
0x0000000001a7d904: ldaxr      w9, [x8]
0x0000000001a7d908: subs       w9, w9, #1
0x0000000001a7d90c: stlxr      w10, w9, [x8]
0x0000000001a7d910: cbnz       w10, #0x1a7d904
0x0000000001a7d914: b.ne       #0x1a7d96c
0x0000000001a7d918: ldr        x20, [x19]
0x0000000001a7d91c: ldr        x8, [x20, #0x18]
0x0000000001a7d920: ldaxr      w9, [x8]
0x0000000001a7d924: subs       w9, w9, #1
0x0000000001a7d928: stlxr      w10, w9, [x8]
0x0000000001a7d92c: cbnz       w10, #0x1a7d920
0x0000000001a7d930: b.ne       #0x1a7d940
0x0000000001a7d934: ldr        x0, [x20, #0x18]
0x0000000001a7d938: mov        w1, #0
0x0000000001a7d93c: bl         #0x1a7e2e4
0x0000000001a7d940: ldr        x8, [x20, #8]
0x0000000001a7d944: ldaxr      w9, [x8]
0x0000000001a7d948: subs       w9, w9, #1
0x0000000001a7d94c: stlxr      w10, w9, [x8]
0x0000000001a7d950: cbnz       w10, #0x1a7d944
0x0000000001a7d954: b.ne       #0x1a7d964
0x0000000001a7d958: ldr        x0, [x20, #8]
0x0000000001a7d95c: mov        w1, #0
0x0000000001a7d960: bl         #0x1a7df5c
0x0000000001a7d964: ldr        x0, [x19]
0x0000000001a7d968: bl         #0x47e93a8
0x0000000001a7d96c: mov        x0, x19
0x0000000001a7d970: ldp        x29, x30, [sp, #0x10]
0x0000000001a7d974: ldp        x20, x19, [sp], #0x20
0x0000000001a7d978: ret        
