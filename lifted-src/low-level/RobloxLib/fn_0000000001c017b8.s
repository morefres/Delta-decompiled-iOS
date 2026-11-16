; instruction-faithful ARM64 fallback for RobloxLib::function_1c017b8
0x0000000001c017b8: sub        sp, sp, #0x20
0x0000000001c017bc: stp        x29, x30, [sp, #0x10]
0x0000000001c017c0: add        x29, sp, #0x10
0x0000000001c017c4: ldr        x8, [x2]
0x0000000001c017c8: str        x8, [sp, #8]
0x0000000001c017cc: ldr        x0, [x0, #0xb8]
0x0000000001c017d0: ldr        x8, [x0]
0x0000000001c017d4: ldr        x8, [x8, #0x28]
0x0000000001c017d8: add        x2, sp, #8
0x0000000001c017dc: blr        x8
0x0000000001c017e0: ldp        x29, x30, [sp, #0x10]
0x0000000001c017e4: add        sp, sp, #0x20
0x0000000001c017e8: ret        
0x0000000001c017ec: sub        sp, sp, #0x20
0x0000000001c017f0: stp        x29, x30, [sp, #0x10]
0x0000000001c017f4: add        x29, sp, #0x10
0x0000000001c017f8: ldr        x8, [x2]
0x0000000001c017fc: str        x8, [sp, #8]
0x0000000001c01800: ldr        x0, [x0, #8]
0x0000000001c01804: ldr        x8, [x0]
0x0000000001c01808: ldr        x8, [x8, #0x28]
0x0000000001c0180c: add        x2, sp, #8
0x0000000001c01810: blr        x8
0x0000000001c01814: ldp        x29, x30, [sp, #0x10]
0x0000000001c01818: add        sp, sp, #0x20
0x0000000001c0181c: ret        
0x0000000001c01820: stp        x29, x30, [sp, #-0x10]!
0x0000000001c01824: mov        x29, sp
0x0000000001c01828: bl         #0x1c01218
0x0000000001c0182c: adrp       x1, #0x5d47000
0x0000000001c01830: add        x1, x1, #0xbd8
0x0000000001c01834: add        x0, x0, #0x28
0x0000000001c01838: mov        w2, #8
0x0000000001c0183c: ldp        x29, x30, [sp], #0x10
0x0000000001c01840: b          #0x440afa4
