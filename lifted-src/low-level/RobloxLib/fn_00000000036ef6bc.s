; instruction-faithful ARM64 fallback for RobloxLib::function_36ef6bc
0x00000000036ef6bc: sub        sp, sp, #0x50
0x00000000036ef6c0: stp        x20, x19, [sp, #0x30]
0x00000000036ef6c4: stp        x29, x30, [sp, #0x40]
0x00000000036ef6c8: add        x29, sp, #0x40
0x00000000036ef6cc: ldr        w8, [x0, #0x38]
0x00000000036ef6d0: cmp        w8, #1
0x00000000036ef6d4: b.ne       #0x36ef724
0x00000000036ef6d8: mov        x19, x0
0x00000000036ef6dc: ldr        x8, [x0]
0x00000000036ef6e0: ldr        x8, [x8]
0x00000000036ef6e4: blr        x8
0x00000000036ef6e8: adrp       x8, #0x36ef000
0x00000000036ef6ec: add        x9, x8, #0x7c4
0x00000000036ef6f0: ldr        x0, [x19, #0x28]
0x00000000036ef6f4: adrp       x8, #0x36ef000
0x00000000036ef6f8: add        x8, x8, #0x810
0x00000000036ef6fc: str        x19, [sp, #0x10]
0x00000000036ef700: stp        x8, x9, [sp, #0x20]
0x00000000036ef704: add        x1, sp, #0x10
0x00000000036ef708: add        x2, sp, #0xf
0x00000000036ef70c: bl         #0x2dd80b0
0x00000000036ef710: ldr        x8, [sp, #0x20]
0x00000000036ef714: add        x1, sp, #0x10
0x00000000036ef718: add        x2, sp, #0x10
0x00000000036ef71c: mov        w0, #1
0x00000000036ef720: blr        x8
0x00000000036ef724: ldp        x29, x30, [sp, #0x40]
0x00000000036ef728: ldp        x20, x19, [sp, #0x30]
0x00000000036ef72c: add        sp, sp, #0x50
0x00000000036ef730: ret        
0x00000000036ef734: mov        x19, x0
0x00000000036ef738: ldr        x8, [sp, #0x20]
0x00000000036ef73c: add        x1, sp, #0x10
0x00000000036ef740: add        x2, sp, #0x10
0x00000000036ef744: mov        w0, #1
0x00000000036ef748: blr        x8
0x00000000036ef74c: mov        x0, x19
0x00000000036ef750: bl         #0x4b97984
