; instruction-faithful ARM64 fallback for RobloxLib::function_23dc1f8
0x00000000023dc1f8: stp        x20, x19, [sp, #-0x20]!
0x00000000023dc1fc: stp        x29, x30, [sp, #0x10]
0x00000000023dc200: add        x29, sp, #0x10
0x00000000023dc204: mov        x19, x0
0x00000000023dc208: bl         #0x4182a3c
0x00000000023dc20c: mov        w8, #1
0x00000000023dc210: strb       w8, [x0, #0xa0]
0x00000000023dc214: adrp       x8, #0x5e4a000
0x00000000023dc218: add        x8, x8, #0x978
0x00000000023dc21c: str        x8, [x0]
0x00000000023dc220: add        x8, x8, #0x278
0x00000000023dc224: str        x8, [x0, #0x98]
0x00000000023dc228: bl         #0x1c7ddb8
0x00000000023dc22c: str        x0, [x19, #0x18]
0x00000000023dc230: bl         #0x1c7ddb8
0x00000000023dc234: bl         #0x4408e0c
0x00000000023dc238: bl         #0x4408bf4
0x00000000023dc23c: mov        x0, x19
0x00000000023dc240: ldp        x29, x30, [sp, #0x10]
0x00000000023dc244: ldp        x20, x19, [sp], #0x20
0x00000000023dc248: ret        
0x00000000023dc24c: mov        x20, x0
0x00000000023dc250: mov        x0, x19
0x00000000023dc254: bl         #0x4182bf0
0x00000000023dc258: mov        x0, x20
0x00000000023dc25c: bl         #0x4b97984
