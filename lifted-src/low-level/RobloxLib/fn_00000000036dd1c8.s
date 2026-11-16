; instruction-faithful ARM64 fallback for RobloxLib::function_36dd1c8
0x00000000036dd1c8: sub        sp, sp, #0xe0
0x00000000036dd1cc: stp        x20, x19, [sp, #0xc0]
0x00000000036dd1d0: stp        x29, x30, [sp, #0xd0]
0x00000000036dd1d4: add        x29, sp, #0xd0
0x00000000036dd1d8: mov        x20, x0
0x00000000036dd1dc: mov        x19, x8
0x00000000036dd1e0: adrp       x8, #0x5ba4000
0x00000000036dd1e4: ldr        x8, [x8, #0x338]
0x00000000036dd1e8: ldr        x8, [x8]
0x00000000036dd1ec: stur       x8, [x29, #-0x18]
0x00000000036dd1f0: ldr        x1, [x0, #0x18]
0x00000000036dd1f4: add        x0, sp, #8
0x00000000036dd1f8: mov        w2, #0x60
0x00000000036dd1fc: mov        w3, #1
0x00000000036dd200: bl         #0x36de3c0
0x00000000036dd204: ldr        x1, [x20, #0x10]
0x00000000036dd208: add        x20, sp, #8
0x00000000036dd20c: add        x0, sp, #8
0x00000000036dd210: mov        x8, x19
0x00000000036dd214: bl         #0x36de2a4
0x00000000036dd218: add        x0, x20, #0x38
0x00000000036dd21c: bl         #0x3764f58
0x00000000036dd220: add        x8, x20, #0x18
0x00000000036dd224: str        x8, [sp]
0x00000000036dd228: mov        x0, sp
0x00000000036dd22c: bl         #0x34d9b40
0x00000000036dd230: ldur       x8, [x29, #-0x18]
0x00000000036dd234: adrp       x9, #0x5ba4000
0x00000000036dd238: ldr        x9, [x9, #0x338]
0x00000000036dd23c: ldr        x9, [x9]
0x00000000036dd240: cmp        x9, x8
0x00000000036dd244: b.ne       #0x36dd258
0x00000000036dd248: ldp        x29, x30, [sp, #0xd0]
0x00000000036dd24c: ldp        x20, x19, [sp, #0xc0]
0x00000000036dd250: add        sp, sp, #0xe0
0x00000000036dd254: ret        
0x00000000036dd258: bl         #0x4b98620
0x00000000036dd25c: mov        x19, x0
0x00000000036dd260: add        x0, sp, #8
0x00000000036dd264: bl         #0x36de380
0x00000000036dd268: b          #0x36dd270
0x00000000036dd26c: mov        x19, x0
0x00000000036dd270: mov        x0, x19
0x00000000036dd274: bl         #0x4b97984
