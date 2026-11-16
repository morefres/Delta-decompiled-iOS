; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a914
0x0000000003f2a914: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2a918: stp        x29, x30, [sp, #0x10]
0x0000000003f2a91c: add        x29, sp, #0x10
0x0000000003f2a920: mov        x19, x0
0x0000000003f2a924: adrp       x8, #0x5bd8000
0x0000000003f2a928: add        x8, x8, #0x418
0x0000000003f2a92c: str        x8, [x0]
0x0000000003f2a930: ldr        x0, [x0, #0xc0]
0x0000000003f2a934: str        xzr, [x19, #0xc0]
0x0000000003f2a938: cbz        x0, #0x3f2a948
0x0000000003f2a93c: ldr        x8, [x0]
0x0000000003f2a940: ldr        x8, [x8, #8]
0x0000000003f2a944: blr        x8
0x0000000003f2a948: ldr        x0, [x19, #0xb8]
0x0000000003f2a94c: str        xzr, [x19, #0xb8]
0x0000000003f2a950: cbz        x0, #0x3f2a960
0x0000000003f2a954: ldr        x8, [x0]
0x0000000003f2a958: ldr        x8, [x8, #8]
0x0000000003f2a95c: blr        x8
0x0000000003f2a960: ldr        x0, [x19, #0xb0]
0x0000000003f2a964: str        xzr, [x19, #0xb0]
0x0000000003f2a968: cbz        x0, #0x3f2a978
0x0000000003f2a96c: ldr        x8, [x0]
0x0000000003f2a970: ldr        x8, [x8, #8]
0x0000000003f2a974: blr        x8
0x0000000003f2a978: mov        x0, x19
0x0000000003f2a97c: ldp        x29, x30, [sp, #0x10]
0x0000000003f2a980: ldp        x20, x19, [sp], #0x20
0x0000000003f2a984: b          #0x47e93a8
