; instruction-faithful ARM64 fallback for RobloxLib::function_1a4c7c8
0x0000000001a4c7c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a4c7cc: mov        x29, sp
0x0000000001a4c7d0: ldr        x0, [x0]
0x0000000001a4c7d4: adrp       x1, #0x5361000
0x0000000001a4c7d8: add        x1, x1, #0xb85
0x0000000001a4c7dc: bl         #0x20e978
0x0000000001a4c7e0: cbz        x0, #0x1a4c808
0x0000000001a4c7e4: ldr        x8, [x0, #0x28]!
0x0000000001a4c7e8: ldrb       w8, [x8, #0x35]
0x0000000001a4c7ec: cmp        w8, #1
0x0000000001a4c7f0: b.ne       #0x1a4c808
0x0000000001a4c7f4: bl         #0x1d5c0
0x0000000001a4c7f8: and        x9, x0, #0xffffffffffffff00
0x0000000001a4c7fc: and        x8, x0, #0xff
0x0000000001a4c800: mov        w1, #1
0x0000000001a4c804: b          #0x1a4c814
0x0000000001a4c808: mov        x8, #0
0x0000000001a4c80c: mov        x1, #0
0x0000000001a4c810: mov        x9, #0
0x0000000001a4c814: orr        x0, x9, x8
0x0000000001a4c818: ldp        x29, x30, [sp], #0x10
0x0000000001a4c81c: ret        
