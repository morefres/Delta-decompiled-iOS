; instruction-faithful ARM64 fallback for RobloxLib::function_464aa48
0x000000000464aa48: sub        sp, sp, #0x40
0x000000000464aa4c: stp        x22, x21, [sp, #0x10]
0x000000000464aa50: stp        x20, x19, [sp, #0x20]
0x000000000464aa54: stp        x29, x30, [sp, #0x30]
0x000000000464aa58: add        x29, sp, #0x30
0x000000000464aa5c: mov        x19, x0
0x000000000464aa60: cmp        x0, x1
0x000000000464aa64: b.hs       #0x464aacc
0x000000000464aa68: mov        x20, x2
0x000000000464aa6c: mov        x21, x1
0x000000000464aa70: add        x1, sp, #8
0x000000000464aa74: mov        x0, x19
0x000000000464aa78: bl         #0x4628a44
0x000000000464aa7c: mov        x19, x0
0x000000000464aa80: cbz        x0, #0x464aacc
0x000000000464aa84: ldr        x22, [sp, #8]
0x000000000464aa88: ldp        w8, w1, [x20]
0x000000000464aa8c: cmp        w8, w1
0x000000000464aa90: b.eq       #0x464aab8
0x000000000464aa94: cmp        x22, #0
0x000000000464aa98: cset       w9, ne
0x000000000464aa9c: ldr        x10, [x20, #8]
0x000000000464aaa0: add        w11, w8, #1
0x000000000464aaa4: str        w11, [x20]
0x000000000464aaa8: strb       w9, [x10, w8, sxtw]
0x000000000464aaac: cmp        x19, x21
0x000000000464aab0: b.lo       #0x464aa70
0x000000000464aab4: b          #0x464aacc
0x000000000464aab8: add        w2, w1, #1
0x000000000464aabc: mov        x0, x20
0x000000000464aac0: bl         #0x46287b4
0x000000000464aac4: ldr        w8, [x20]
0x000000000464aac8: b          #0x464aa94
0x000000000464aacc: mov        x0, x19
0x000000000464aad0: ldp        x29, x30, [sp, #0x30]
0x000000000464aad4: ldp        x20, x19, [sp, #0x20]
0x000000000464aad8: ldp        x22, x21, [sp, #0x10]
0x000000000464aadc: add        sp, sp, #0x40
0x000000000464aae0: ret        
