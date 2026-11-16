; instruction-faithful ARM64 fallback for RobloxLib::function_3c1b910
0x0000000003c1b910: stp        x20, x19, [sp, #-0x20]!
0x0000000003c1b914: stp        x29, x30, [sp, #0x10]
0x0000000003c1b918: add        x29, sp, #0x10
0x0000000003c1b91c: mov        x19, x0
0x0000000003c1b920: adrp       x8, #0x5f98000
0x0000000003c1b924: add        x8, x8, #0x8c8
0x0000000003c1b928: str        x8, [x0]
0x0000000003c1b92c: ldr        x8, [x0, #0xc0]
0x0000000003c1b930: cbz        x8, #0x3c1b96c
0x0000000003c1b934: ldr        w9, [x8]
0x0000000003c1b938: subs       w9, w9, #1
0x0000000003c1b93c: str        w9, [x8]
0x0000000003c1b940: b.ne       #0x3c1b96c
0x0000000003c1b944: ldr        x0, [x19, #0xd8]
0x0000000003c1b948: ldr        x1, [x19, #0xb8]
0x0000000003c1b94c: cbz        x0, #0x3c1b960
0x0000000003c1b950: ldr        x8, [x0]
0x0000000003c1b954: ldr        x8, [x8, #0x18]
0x0000000003c1b958: blr        x8
0x0000000003c1b95c: b          #0x3c1b96c
0x0000000003c1b960: cbz        x1, #0x3c1b96c
0x0000000003c1b964: ldur       x0, [x1, #-8]
0x0000000003c1b968: bl         #0x4b98b00
0x0000000003c1b96c: str        xzr, [x19, #0xf8]
0x0000000003c1b970: stp        xzr, xzr, [x19, #0xc0]
0x0000000003c1b974: stur       xzr, [x19, #0xb8]
0x0000000003c1b978: stur       wzr, [x19, #0xd0]
0x0000000003c1b97c: stp        xzr, xzr, [x19, #0xe0]
0x0000000003c1b980: str        wzr, [x19, #0xf0]
0x0000000003c1b984: mov        x0, x19
0x0000000003c1b988: bl         #0x3b467d0
0x0000000003c1b98c: ldp        x29, x30, [sp, #0x10]
0x0000000003c1b990: ldp        x20, x19, [sp], #0x20
0x0000000003c1b994: b          #0x47e93a8
0x0000000003c1b998: bl         #0x18bd8
