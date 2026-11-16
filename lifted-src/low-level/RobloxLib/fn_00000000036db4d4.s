; instruction-faithful ARM64 fallback for RobloxLib::function_36db4d4
0x00000000036db4d4: stp        x20, x19, [sp, #-0x20]!
0x00000000036db4d8: stp        x29, x30, [sp, #0x10]
0x00000000036db4dc: add        x29, sp, #0x10
0x00000000036db4e0: ldr        x19, [x1]
0x00000000036db4e4: tbz        w0, #0, #0x36db504
0x00000000036db4e8: cbz        x19, #0x36db508
0x00000000036db4ec: ldr        x0, [x19, #0x18]
0x00000000036db4f0: cmp        x0, x19
0x00000000036db4f4: b.eq       #0x36db514
0x00000000036db4f8: cbz        x0, #0x36db524
0x00000000036db4fc: mov        w8, #0x28
0x00000000036db500: b          #0x36db518
0x00000000036db504: str        x19, [x2]
0x00000000036db508: ldp        x29, x30, [sp, #0x10]
0x00000000036db50c: ldp        x20, x19, [sp], #0x20
0x00000000036db510: ret        
0x00000000036db514: mov        w8, #0x20
0x00000000036db518: ldr        x9, [x0]
0x00000000036db51c: ldr        x8, [x9, x8]
0x00000000036db520: blr        x8
0x00000000036db524: mov        x0, x19
0x00000000036db528: ldp        x29, x30, [sp, #0x10]
0x00000000036db52c: ldp        x20, x19, [sp], #0x20
0x00000000036db530: b          #0x47e93a8
