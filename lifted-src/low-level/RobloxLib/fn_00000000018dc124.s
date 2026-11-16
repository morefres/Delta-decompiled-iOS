; instruction-faithful ARM64 fallback for RobloxLib::function_18dc124
0x00000000018dc124: stp        x22, x21, [sp, #-0x30]!
0x00000000018dc128: stp        x20, x19, [sp, #0x10]
0x00000000018dc12c: stp        x29, x30, [sp, #0x20]
0x00000000018dc130: add        x29, sp, #0x20
0x00000000018dc134: mov        x19, x0
0x00000000018dc138: ldp        x20, x21, [x0]
0x00000000018dc13c: cmp        x21, x20
0x00000000018dc140: b.eq       #0x18dc174
0x00000000018dc144: ldr        x0, [x21, #-0x18]!
0x00000000018dc148: cbz        x0, #0x18dc13c
0x00000000018dc14c: add        x8, x0, #8
0x00000000018dc150: ldaxr      w9, [x8]
0x00000000018dc154: subs       w9, w9, #1
0x00000000018dc158: stlxr      w10, w9, [x8]
0x00000000018dc15c: cbnz       w10, #0x18dc150
0x00000000018dc160: b.ne       #0x18dc13c
0x00000000018dc164: ldr        x8, [x0]
0x00000000018dc168: ldr        x8, [x8, #8]
0x00000000018dc16c: blr        x8
0x00000000018dc170: b          #0x18dc13c
0x00000000018dc174: str        x20, [x19, #8]
0x00000000018dc178: ldp        x29, x30, [sp, #0x20]
0x00000000018dc17c: ldp        x20, x19, [sp, #0x10]
0x00000000018dc180: ldp        x22, x21, [sp], #0x30
0x00000000018dc184: ret        
