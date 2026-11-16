; instruction-faithful ARM64 fallback for RobloxLib::function_41c5cac
0x00000000041c5cac: sub        sp, sp, #0x30
0x00000000041c5cb0: stp        x20, x19, [sp, #0x10]
0x00000000041c5cb4: stp        x29, x30, [sp, #0x20]
0x00000000041c5cb8: add        x29, sp, #0x20
0x00000000041c5cbc: mov        x19, x0
0x00000000041c5cc0: bl         #0x41c5cfc
0x00000000041c5cc4: sub        w8, w0, #0x11
0x00000000041c5cc8: cmn        w8, #0x11
0x00000000041c5ccc: b.ls       #0x41c5ce0
0x00000000041c5cd0: ldp        x29, x30, [sp, #0x20]
0x00000000041c5cd4: ldp        x20, x19, [sp, #0x10]
0x00000000041c5cd8: add        sp, sp, #0x30
0x00000000041c5cdc: ret        
0x00000000041c5ce0: ldr        x8, [x19]
0x00000000041c5ce4: mov        w9, #0x10
0x00000000041c5ce8: stp        x0, x9, [sp]
0x00000000041c5cec: adrp       x1, #0x54f4000
0x00000000041c5cf0: add        x1, x1, #0x196
0x00000000041c5cf4: mov        x0, x8
0x00000000041c5cf8: bl         #0x41ab398
