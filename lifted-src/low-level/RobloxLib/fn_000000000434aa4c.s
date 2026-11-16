; instruction-faithful ARM64 fallback for RobloxLib::function_434aa4c
0x000000000434aa4c: stp        x20, x19, [sp, #-0x20]!
0x000000000434aa50: stp        x29, x30, [sp, #0x10]
0x000000000434aa54: add        x29, sp, #0x10
0x000000000434aa58: mov        x19, x0
0x000000000434aa5c: add        x20, x0, #0x10
0x000000000434aa60: str        x20, [x0]
0x000000000434aa64: adrp       x8, #0x4bcd000
0x000000000434aa68: ldr        d0, [x8, #0xed0]
0x000000000434aa6c: str        d0, [x0, #8]
0x000000000434aa70: ldr        w8, [x1, #8]
0x000000000434aa74: cbz        w8, #0x434aa80
0x000000000434aa78: mov        x0, x19
0x000000000434aa7c: bl         #0x26b008
0x000000000434aa80: mov        x0, x19
0x000000000434aa84: ldp        x29, x30, [sp, #0x10]
0x000000000434aa88: ldp        x20, x19, [sp], #0x20
0x000000000434aa8c: ret        
0x000000000434aa90: mov        x8, x20
0x000000000434aa94: mov        x20, x0
0x000000000434aa98: ldr        x0, [x19]
0x000000000434aa9c: cmp        x0, x8
0x000000000434aaa0: b.eq       #0x434aaa8
0x000000000434aaa4: bl         #0x47e93a8
0x000000000434aaa8: mov        x0, x20
0x000000000434aaac: bl         #0x4b97984
