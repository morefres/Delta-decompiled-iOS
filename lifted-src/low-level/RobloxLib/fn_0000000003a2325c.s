; instruction-faithful ARM64 fallback for RobloxLib::ctor_24298
0x0000000003a2325c: adrp       x8, #0x60e3000
0x0000000003a23260: ldrb       w9, [x8, #0x6b8]
0x0000000003a23264: tbnz       w9, #0, #0x3a232ac
0x0000000003a23268: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2326c: stp        x29, x30, [sp, #0x10]
0x0000000003a23270: add        x29, sp, #0x10
0x0000000003a23274: mov        w9, #1
0x0000000003a23278: strb       w9, [x8, #0x6b8]
0x0000000003a2327c: adrp       x19, #0x60e3000
0x0000000003a23280: add        x19, x19, #0x6a8
0x0000000003a23284: mov        x8, x19
0x0000000003a23288: bl         #0xab35c
0x0000000003a2328c: adrp       x0, #0xab000
0x0000000003a23290: add        x0, x0, #0x334
0x0000000003a23294: adrp       x2, #0
0x0000000003a23298: add        x2, x2, #0
0x0000000003a2329c: mov        x1, x19
0x0000000003a232a0: ldp        x29, x30, [sp, #0x10]
0x0000000003a232a4: ldp        x20, x19, [sp], #0x20
0x0000000003a232a8: b          #0x4b984dc
0x0000000003a232ac: ret        
