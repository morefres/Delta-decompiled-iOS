; instruction-faithful ARM64 fallback for RobloxLib::function_451999c
0x000000000451999c: sub        sp, sp, #0x30
0x00000000045199a0: stp        x20, x19, [sp, #0x10]
0x00000000045199a4: stp        x29, x30, [sp, #0x20]
0x00000000045199a8: add        x29, sp, #0x20
0x00000000045199ac: mov        x4, x3
0x00000000045199b0: mov        x3, x2
0x00000000045199b4: mov        x2, x1
0x00000000045199b8: mov        x19, x0
0x00000000045199bc: stp        xzr, xzr, [x0, #8]
0x00000000045199c0: adrp       x8, #0x6036000
0x00000000045199c4: add        x8, x8, #0xb70
0x00000000045199c8: str        x8, [x0]
0x00000000045199cc: add        x0, sp, #0xf
0x00000000045199d0: add        x1, x19, #0x18
0x00000000045199d4: bl         #0x4519a00
0x00000000045199d8: mov        x0, x19
0x00000000045199dc: ldp        x29, x30, [sp, #0x20]
0x00000000045199e0: ldp        x20, x19, [sp, #0x10]
0x00000000045199e4: add        sp, sp, #0x30
0x00000000045199e8: ret        
0x00000000045199ec: mov        x20, x0
0x00000000045199f0: mov        x0, x19
0x00000000045199f4: bl         #0x4b980a4
0x00000000045199f8: mov        x0, x20
0x00000000045199fc: bl         #0x4b97984
