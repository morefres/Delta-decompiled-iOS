; instruction-faithful ARM64 fallback for RobloxLib::function_30bcc94
0x00000000030bcc94: stp        x22, x21, [sp, #-0x30]!
0x00000000030bcc98: stp        x20, x19, [sp, #0x10]
0x00000000030bcc9c: stp        x29, x30, [sp, #0x20]
0x00000000030bcca0: add        x29, sp, #0x20
0x00000000030bcca4: cbz        x3, #0x30bccd8
0x00000000030bcca8: mov        x20, x2
0x00000000030bccac: mov        x21, x1
0x00000000030bccb0: mov        x19, x0
0x00000000030bccb4: mov        x1, x3
0x00000000030bccb8: bl         #0x22f8f8
0x00000000030bccbc: ldr        x8, [x19, #8]
0x00000000030bccc0: cmp        x21, x20
0x00000000030bccc4: b.eq       #0x30bccd4
0x00000000030bccc8: ldr        x9, [x21], #8
0x00000000030bcccc: str        x9, [x8], #8
0x00000000030bccd0: b          #0x30bccc0
0x00000000030bccd4: str        x8, [x19, #8]
0x00000000030bccd8: ldp        x29, x30, [sp, #0x20]
0x00000000030bccdc: ldp        x20, x19, [sp, #0x10]
0x00000000030bcce0: ldp        x22, x21, [sp], #0x30
0x00000000030bcce4: ret        
0x00000000030bcce8: mov        x20, x0
0x00000000030bccec: ldr        x0, [x19]
0x00000000030bccf0: cbz        x0, #0x30bccfc
0x00000000030bccf4: str        x0, [x19, #8]
0x00000000030bccf8: bl         #0x47e93a8
0x00000000030bccfc: mov        x0, x20
0x00000000030bcd00: bl         #0x4b97984
