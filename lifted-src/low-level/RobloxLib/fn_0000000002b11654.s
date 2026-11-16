; instruction-faithful ARM64 fallback for RobloxLib::function_2b11654
0x0000000002b11654: stp        x20, x19, [sp, #-0x20]!
0x0000000002b11658: stp        x29, x30, [sp, #0x10]
0x0000000002b1165c: add        x29, sp, #0x10
0x0000000002b11660: cbz        x0, #0x2b1168c
0x0000000002b11664: ldr        x19, [x0, #0x80]
0x0000000002b11668: cbz        x19, #0x2b1168c
0x0000000002b1166c: ldr        x20, [x19, #0x18]
0x0000000002b11670: bl         #0x29a9ae0
0x0000000002b11674: ldrh       w8, [x20, #0x1b8]
0x0000000002b11678: ldrh       w9, [x0, #0x1b8]
0x0000000002b1167c: sub        w8, w8, w9
0x0000000002b11680: ldrh       w9, [x0, #0x1ba]
0x0000000002b11684: cmp        w8, w9
0x0000000002b11688: b.ls       #0x2b1169c
0x0000000002b1168c: fmov       s0, #1.00000000
0x0000000002b11690: ldp        x29, x30, [sp, #0x10]
0x0000000002b11694: ldp        x20, x19, [sp], #0x20
0x0000000002b11698: ret        
0x0000000002b1169c: mov        x0, x19
0x0000000002b116a0: ldp        x29, x30, [sp, #0x10]
0x0000000002b116a4: ldp        x20, x19, [sp], #0x20
0x0000000002b116a8: b          #0x2b7efa0
