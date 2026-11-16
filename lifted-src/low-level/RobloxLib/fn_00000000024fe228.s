; instruction-faithful ARM64 fallback for RobloxLib::function_24fe228
0x00000000024fe228: stp        x20, x19, [sp, #-0x20]!
0x00000000024fe22c: stp        x29, x30, [sp, #0x10]
0x00000000024fe230: add        x29, sp, #0x10
0x00000000024fe234: mov        x19, x0
0x00000000024fe238: bl         #0x4182a3c
0x00000000024fe23c: mov        w8, #1
0x00000000024fe240: strb       w8, [x0, #0xa0]
0x00000000024fe244: adrp       x8, #0x5cff000
0x00000000024fe248: add        x8, x8, #0x960
0x00000000024fe24c: str        x8, [x0]
0x00000000024fe250: add        x8, x8, #0x278
0x00000000024fe254: str        x8, [x0, #0x98]
0x00000000024fe258: bl         #0x1aeb5ac
0x00000000024fe25c: str        x0, [x19, #0x18]
0x00000000024fe260: bl         #0x1aeb5ac
0x00000000024fe264: bl         #0x4408e0c
0x00000000024fe268: bl         #0x4408bf4
0x00000000024fe26c: mov        x0, x19
0x00000000024fe270: ldp        x29, x30, [sp, #0x10]
0x00000000024fe274: ldp        x20, x19, [sp], #0x20
0x00000000024fe278: ret        
0x00000000024fe27c: mov        x20, x0
0x00000000024fe280: mov        x0, x19
0x00000000024fe284: bl         #0x4182bf0
0x00000000024fe288: mov        x0, x20
0x00000000024fe28c: bl         #0x4b97984
