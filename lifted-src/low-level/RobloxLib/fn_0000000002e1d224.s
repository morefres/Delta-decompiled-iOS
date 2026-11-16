; instruction-faithful ARM64 fallback for RobloxLib::ctor_21410
0x0000000002e1d224: adrp       x8, #0x60e3000
0x0000000002e1d228: ldrb       w9, [x8, #0x6b8]
0x0000000002e1d22c: tbnz       w9, #0, #0x2e1d274
0x0000000002e1d230: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1d234: stp        x29, x30, [sp, #0x10]
0x0000000002e1d238: add        x29, sp, #0x10
0x0000000002e1d23c: mov        w9, #1
0x0000000002e1d240: strb       w9, [x8, #0x6b8]
0x0000000002e1d244: adrp       x19, #0x60e3000
0x0000000002e1d248: add        x19, x19, #0x6a8
0x0000000002e1d24c: mov        x8, x19
0x0000000002e1d250: bl         #0xab35c
0x0000000002e1d254: adrp       x0, #0xab000
0x0000000002e1d258: add        x0, x0, #0x334
0x0000000002e1d25c: adrp       x2, #0
0x0000000002e1d260: add        x2, x2, #0
0x0000000002e1d264: mov        x1, x19
0x0000000002e1d268: ldp        x29, x30, [sp, #0x10]
0x0000000002e1d26c: ldp        x20, x19, [sp], #0x20
0x0000000002e1d270: b          #0x4b984dc
0x0000000002e1d274: ret        
