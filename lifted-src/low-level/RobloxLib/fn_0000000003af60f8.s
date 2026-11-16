; instruction-faithful ARM64 fallback for RobloxLib::function_3af60f8
0x0000000003af60f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003af60fc: stp        x29, x30, [sp, #0x10]
0x0000000003af6100: add        x29, sp, #0x10
0x0000000003af6104: mov        x19, x0
0x0000000003af6108: add        x20, x0, #0x10
0x0000000003af610c: str        x20, [x0]
0x0000000003af6110: adrp       x8, #0x4bcd000
0x0000000003af6114: ldr        d0, [x8, #0xed0]
0x0000000003af6118: str        d0, [x0, #8]
0x0000000003af611c: ldr        w8, [x1, #8]
0x0000000003af6120: cbz        w8, #0x3af612c
0x0000000003af6124: mov        x0, x19
0x0000000003af6128: bl         #0x26b008
0x0000000003af612c: mov        x0, x19
0x0000000003af6130: ldp        x29, x30, [sp, #0x10]
0x0000000003af6134: ldp        x20, x19, [sp], #0x20
0x0000000003af6138: ret        
0x0000000003af613c: mov        x8, x20
0x0000000003af6140: mov        x20, x0
0x0000000003af6144: ldr        x0, [x19]
0x0000000003af6148: cmp        x0, x8
0x0000000003af614c: b.eq       #0x3af6154
0x0000000003af6150: bl         #0x47e93a8
0x0000000003af6154: mov        x0, x20
0x0000000003af6158: bl         #0x4b97984
