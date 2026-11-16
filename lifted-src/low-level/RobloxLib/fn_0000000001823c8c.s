; instruction-faithful ARM64 fallback for RobloxLib::function_1823c8c
0x0000000001823c8c: sub        sp, sp, #0x30
0x0000000001823c90: stp        x20, x19, [sp, #0x10]
0x0000000001823c94: stp        x29, x30, [sp, #0x20]
0x0000000001823c98: add        x29, sp, #0x20
0x0000000001823c9c: mov        x19, x0
0x0000000001823ca0: adrp       x20, #0x6121000
0x0000000001823ca4: ldr        x1, [x20, #0x8d0]
0x0000000001823ca8: adrp       x2, #0x6121000
0x0000000001823cac: add        x2, x2, #0xe80
0x0000000001823cb0: add        x3, sp, #0xc
0x0000000001823cb4: bl         #0x182c0a4
0x0000000001823cb8: cbz        w0, #0x1823cc4
0x0000000001823cbc: ldr        w0, [sp, #0xc]
0x0000000001823cc0: b          #0x1823cdc
0x0000000001823cc4: ldr        x1, [x20, #0x8d0]
0x0000000001823cc8: adrp       x2, #0x6121000
0x0000000001823ccc: add        x2, x2, #0xee0
0x0000000001823cd0: mov        x0, x19
0x0000000001823cd4: bl         #0x1820f74
0x0000000001823cd8: mov        w0, #1
0x0000000001823cdc: ldp        x29, x30, [sp, #0x20]
0x0000000001823ce0: ldp        x20, x19, [sp, #0x10]
0x0000000001823ce4: add        sp, sp, #0x30
0x0000000001823ce8: ret        
