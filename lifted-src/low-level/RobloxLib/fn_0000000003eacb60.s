; instruction-faithful ARM64 fallback for RobloxLib::function_3eacb60
0x0000000003eacb60: stp        x20, x19, [sp, #-0x20]!
0x0000000003eacb64: stp        x29, x30, [sp, #0x10]
0x0000000003eacb68: add        x29, sp, #0x10
0x0000000003eacb6c: adrp       x8, #0x6194000
0x0000000003eacb70: add        x8, x8, #0xef0
0x0000000003eacb74: ldarb      w8, [x8]
0x0000000003eacb78: tbz        w8, #0, #0x3eacb90
0x0000000003eacb7c: adrp       x0, #0x6194000
0x0000000003eacb80: add        x0, x0, #0xe70
0x0000000003eacb84: ldp        x29, x30, [sp, #0x10]
0x0000000003eacb88: ldp        x20, x19, [sp], #0x20
0x0000000003eacb8c: ret        
0x0000000003eacb90: adrp       x0, #0x6194000
0x0000000003eacb94: add        x0, x0, #0xef0
0x0000000003eacb98: bl         #0x428c
0x0000000003eacb9c: cbz        w0, #0x3eacb7c
0x0000000003eacba0: adrp       x0, #0x6194000
0x0000000003eacba4: add        x0, x0, #0xe70
0x0000000003eacba8: bl         #0x3ed2e10
0x0000000003eacbac: adrp       x0, #0x3eac000
0x0000000003eacbb0: add        x0, x0, #0xbf0
0x0000000003eacbb4: adrp       x1, #0x6194000
0x0000000003eacbb8: add        x1, x1, #0xe70
0x0000000003eacbbc: adrp       x2, #0
0x0000000003eacbc0: add        x2, x2, #0
0x0000000003eacbc4: bl         #0x4b984dc
0x0000000003eacbc8: adrp       x0, #0x6194000
0x0000000003eacbcc: add        x0, x0, #0xef0
0x0000000003eacbd0: bl         #0x43e8
0x0000000003eacbd4: b          #0x3eacb7c
0x0000000003eacbd8: mov        x19, x0
0x0000000003eacbdc: adrp       x0, #0x6194000
0x0000000003eacbe0: add        x0, x0, #0xef0
0x0000000003eacbe4: bl         #0x4450
0x0000000003eacbe8: mov        x0, x19
0x0000000003eacbec: bl         #0x4b97984
