; instruction-faithful ARM64 fallback for RobloxLib::function_45d57c4
0x00000000045d57c4: stp        x20, x19, [sp, #-0x20]!
0x00000000045d57c8: stp        x29, x30, [sp, #0x10]
0x00000000045d57cc: add        x29, sp, #0x10
0x00000000045d57d0: mov        x19, x0
0x00000000045d57d4: add        x0, x0, #0x18
0x00000000045d57d8: bl         #0x45d8d14
0x00000000045d57dc: ldr        w8, [x19, #0x10]
0x00000000045d57e0: tst        w8, #3
0x00000000045d57e4: b.eq       #0x45d5844
0x00000000045d57e8: tbz        w8, #0, #0x45d5804
0x00000000045d57ec: ldr        x9, [x19, #0x20]
0x00000000045d57f0: and        x9, x9, #0xfffffffffffffffc
0x00000000045d57f4: ldrsb      w10, [x9, #0x17]
0x00000000045d57f8: tbnz       w10, #0x1f, #0x45d5824
0x00000000045d57fc: strb       wzr, [x9]
0x00000000045d5800: strb       wzr, [x9, #0x17]
0x00000000045d5804: tbz        w8, #1, #0x45d5844
0x00000000045d5808: ldr        x8, [x19, #0x28]
0x00000000045d580c: and        x8, x8, #0xfffffffffffffffc
0x00000000045d5810: ldrsb      w9, [x8, #0x17]
0x00000000045d5814: tbnz       w9, #0x1f, #0x45d5838
0x00000000045d5818: strb       wzr, [x8]
0x00000000045d581c: strb       wzr, [x8, #0x17]
0x00000000045d5820: b          #0x45d5844
0x00000000045d5824: ldr        x10, [x9]
0x00000000045d5828: strb       wzr, [x10]
0x00000000045d582c: str        xzr, [x9, #8]
0x00000000045d5830: tbnz       w8, #1, #0x45d5808
0x00000000045d5834: b          #0x45d5844
0x00000000045d5838: ldr        x9, [x8]
0x00000000045d583c: strb       wzr, [x9]
0x00000000045d5840: str        xzr, [x8, #8]
0x00000000045d5844: ldrb       w8, [x19, #8]!
0x00000000045d5848: strb       wzr, [x19, #0x28]
0x00000000045d584c: str        wzr, [x19, #8]
0x00000000045d5850: tbnz       w8, #0, #0x45d5860
0x00000000045d5854: ldp        x29, x30, [sp, #0x10]
0x00000000045d5858: ldp        x20, x19, [sp], #0x20
0x00000000045d585c: ret        
0x00000000045d5860: mov        x0, x19
0x00000000045d5864: ldp        x29, x30, [sp, #0x10]
0x00000000045d5868: ldp        x20, x19, [sp], #0x20
0x00000000045d586c: b          #0x466c564
