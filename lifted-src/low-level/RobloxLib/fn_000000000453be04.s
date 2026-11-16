; instruction-faithful ARM64 fallback for RobloxLib::function_453be04
0x000000000453be04: stp        x22, x21, [sp, #-0x30]!
0x000000000453be08: stp        x20, x19, [sp, #0x10]
0x000000000453be0c: stp        x29, x30, [sp, #0x20]
0x000000000453be10: add        x29, sp, #0x20
0x000000000453be14: mov        x19, x1
0x000000000453be18: mov        x20, x0
0x000000000453be1c: mov        x0, x20
0x000000000453be20: mov        x1, x19
0x000000000453be24: bl         #0x4b98aa0
0x000000000453be28: mov        x21, x0
0x000000000453be2c: tbz        w0, #0x1f, #0x453be40
0x000000000453be30: bl         #0x4b98590
0x000000000453be34: ldr        w8, [x0]
0x000000000453be38: cmp        w8, #4
0x000000000453be3c: b.eq       #0x453be1c
0x000000000453be40: mov        x0, x21
0x000000000453be44: ldp        x29, x30, [sp, #0x20]
0x000000000453be48: ldp        x20, x19, [sp, #0x10]
0x000000000453be4c: ldp        x22, x21, [sp], #0x30
0x000000000453be50: ret        
