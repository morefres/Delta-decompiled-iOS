; instruction-faithful ARM64 fallback for RobloxLib::function_3fa0298
0x0000000003fa0298: sub        sp, sp, #0x30
0x0000000003fa029c: stp        x20, x19, [sp, #0x10]
0x0000000003fa02a0: stp        x29, x30, [sp, #0x20]
0x0000000003fa02a4: add        x29, sp, #0x20
0x0000000003fa02a8: mov        x19, x0
0x0000000003fa02ac: ldr        x8, [x0, #0x200]
0x0000000003fa02b0: ldrb       w9, [x0, #0x1e8]
0x0000000003fa02b4: strb       w9, [x8, #0xd8]
0x0000000003fa02b8: ldr        x1, [x0, #0x208]
0x0000000003fa02bc: cmp        w9, #1
0x0000000003fa02c0: b.ne       #0x3fa02cc
0x0000000003fa02c4: bl         #0x2ad33c
0x0000000003fa02c8: b          #0x3fa02d0
0x0000000003fa02cc: bl         #0x2ad344
0x0000000003fa02d0: adrp       x8, #0x5fb7000
0x0000000003fa02d4: add        x8, x8, #0x298
0x0000000003fa02d8: ldr        x8, [x8]
0x0000000003fa02dc: str        x8, [sp, #8]
0x0000000003fa02e0: add        x0, x19, #0x40
0x0000000003fa02e4: add        x1, sp, #8
0x0000000003fa02e8: bl         #0x28adac
0x0000000003fa02ec: adrp       x8, #0x5fb7000
0x0000000003fa02f0: add        x8, x8, #0x270
0x0000000003fa02f4: ldr        x8, [x8]
0x0000000003fa02f8: str        x8, [sp, #8]
0x0000000003fa02fc: add        x0, x19, #0x40
0x0000000003fa0300: add        x1, sp, #8
0x0000000003fa0304: bl         #0x28adac
0x0000000003fa0308: adrp       x8, #0x5fb7000
0x0000000003fa030c: add        x8, x8, #0x258
0x0000000003fa0310: ldr        x8, [x8]
0x0000000003fa0314: str        x8, [sp, #8]
0x0000000003fa0318: add        x0, x19, #0x40
0x0000000003fa031c: add        x1, sp, #8
0x0000000003fa0320: bl         #0x28adac
0x0000000003fa0324: ldp        x29, x30, [sp, #0x20]
0x0000000003fa0328: ldp        x20, x19, [sp, #0x10]
0x0000000003fa032c: add        sp, sp, #0x30
0x0000000003fa0330: ret        
