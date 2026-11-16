; instruction-faithful ARM64 fallback for RobloxLib::function_434adf8
0x000000000434adf8: stp        x20, x19, [sp, #-0x20]!
0x000000000434adfc: stp        x29, x30, [sp, #0x10]
0x000000000434ae00: add        x29, sp, #0x10
0x000000000434ae04: mov        x19, x0
0x000000000434ae08: adrp       x8, #0x4baa000
0x000000000434ae0c: ldr        d0, [x8, #0x668]
0x000000000434ae10: adrp       x8, #0x434a000
0x000000000434ae14: add        x8, x8, #0xe98
0x000000000434ae18: str        d0, [x0]
0x000000000434ae1c: stp        xzr, xzr, [x0, #0x10]
0x000000000434ae20: str        x8, [x0, #8]
0x000000000434ae24: ldr        x8, [x1]
0x000000000434ae28: str        x8, [x0, #0x20]
0x000000000434ae2c: cbz        x8, #0x434ae50
0x000000000434ae30: add        x8, x8, #4
0x000000000434ae34: ldaxr      w9, [x8]
0x000000000434ae38: add        w9, w9, #1
0x000000000434ae3c: stlxr      w10, w9, [x8]
0x000000000434ae40: cbnz       w10, #0x434ae34
0x000000000434ae44: ldr        x8, [x19, #0x18]
0x000000000434ae48: orr        x8, x8, #4
0x000000000434ae4c: b          #0x434ae54
0x000000000434ae50: mov        w8, #4
0x000000000434ae54: str        x8, [x19, #0x18]
0x000000000434ae58: adrp       x8, #0x434a000
0x000000000434ae5c: add        x8, x8, #0xea0
0x000000000434ae60: str        x8, [x19, #0x28]
0x000000000434ae64: str        xzr, [x19, #0x48]
0x000000000434ae68: add        x0, x19, #0x30
0x000000000434ae6c: mov        x1, x2
0x000000000434ae70: bl         #0x19204
0x000000000434ae74: mov        x0, x19
0x000000000434ae78: ldp        x29, x30, [sp, #0x10]
0x000000000434ae7c: ldp        x20, x19, [sp], #0x20
0x000000000434ae80: ret        
0x000000000434ae84: mov        x20, x0
0x000000000434ae88: mov        x0, x19
0x000000000434ae8c: bl         #0x47f1ca8
0x000000000434ae90: mov        x0, x20
0x000000000434ae94: bl         #0x4b97984
