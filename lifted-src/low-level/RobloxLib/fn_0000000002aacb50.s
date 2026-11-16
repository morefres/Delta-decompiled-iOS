; instruction-faithful ARM64 fallback for RobloxLib::function_2aacb50
0x0000000002aacb50: sub        sp, sp, #0x30
0x0000000002aacb54: stp        x20, x19, [sp, #0x10]
0x0000000002aacb58: stp        x29, x30, [sp, #0x20]
0x0000000002aacb5c: add        x29, sp, #0x20
0x0000000002aacb60: mov        x19, x0
0x0000000002aacb64: adrp       x8, #0x6168000
0x0000000002aacb68: add        x8, x8, #0xea0
0x0000000002aacb6c: ldrb       w8, [x8]
0x0000000002aacb70: cmp        w8, #1
0x0000000002aacb74: b.ne       #0x2aacbc8
0x0000000002aacb78: sub        x0, x19, #0x130
0x0000000002aacb7c: ldr        x8, [x0]
0x0000000002aacb80: ldr        x8, [x8, #0xd0]
0x0000000002aacb84: blr        x8
0x0000000002aacb88: cbz        x0, #0x2aacbc8
0x0000000002aacb8c: ldrb       w8, [x19, #0x24]
0x0000000002aacb90: tbnz       w8, #0, #0x2aacbc8
0x0000000002aacb94: ldrb       w8, [x0, #0x28]
0x0000000002aacb98: cbz        w8, #0x2aacbc8
0x0000000002aacb9c: ldur       x8, [x19, #-0xc8]
0x0000000002aacba0: ldrsb      w9, [x8, #0x17]
0x0000000002aacba4: tbz        w9, #0x1f, #0x2aacbac
0x0000000002aacba8: ldr        x8, [x8]
0x0000000002aacbac: adrp       x9, #0x53d5000
0x0000000002aacbb0: add        x9, x9, #0x98d
0x0000000002aacbb4: stp        x8, x9, [sp]
0x0000000002aacbb8: adrp       x1, #0x5377000
0x0000000002aacbbc: add        x1, x1, #0x91f
0x0000000002aacbc0: mov        w0, #2
0x0000000002aacbc4: bl         #0x41f5574
0x0000000002aacbc8: ldrb       w0, [x19, #0x24]
0x0000000002aacbcc: ldp        x29, x30, [sp, #0x20]
0x0000000002aacbd0: ldp        x20, x19, [sp, #0x10]
0x0000000002aacbd4: add        sp, sp, #0x30
0x0000000002aacbd8: ret        
