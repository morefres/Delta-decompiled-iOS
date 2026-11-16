; instruction-faithful ARM64 fallback for RobloxLib::function_1e0fc90
0x0000000001e0fc90: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0fc94: stp        x29, x30, [sp, #0x10]
0x0000000001e0fc98: add        x29, sp, #0x10
0x0000000001e0fc9c: adrp       x8, #0x6141000
0x0000000001e0fca0: add        x8, x8, #0xf0
0x0000000001e0fca4: ldarb      w8, [x8]
0x0000000001e0fca8: tbz        w8, #0, #0x1e0fcc0
0x0000000001e0fcac: adrp       x0, #0x6141000
0x0000000001e0fcb0: add        x0, x0, #0x70
0x0000000001e0fcb4: ldp        x29, x30, [sp, #0x10]
0x0000000001e0fcb8: ldp        x20, x19, [sp], #0x20
0x0000000001e0fcbc: ret        
0x0000000001e0fcc0: adrp       x0, #0x6141000
0x0000000001e0fcc4: add        x0, x0, #0xf0
0x0000000001e0fcc8: bl         #0x428c
0x0000000001e0fccc: cbz        w0, #0x1e0fcac
0x0000000001e0fcd0: adrp       x0, #0x6141000
0x0000000001e0fcd4: add        x0, x0, #0x70
0x0000000001e0fcd8: bl         #0x1ab9a8c
0x0000000001e0fcdc: adrp       x0, #0x1ad7000
0x0000000001e0fce0: add        x0, x0, #0xeb0
0x0000000001e0fce4: adrp       x1, #0x6141000
0x0000000001e0fce8: add        x1, x1, #0x70
0x0000000001e0fcec: adrp       x2, #0
0x0000000001e0fcf0: add        x2, x2, #0
0x0000000001e0fcf4: bl         #0x4b984dc
0x0000000001e0fcf8: adrp       x0, #0x6141000
0x0000000001e0fcfc: add        x0, x0, #0xf0
0x0000000001e0fd00: bl         #0x43e8
0x0000000001e0fd04: b          #0x1e0fcac
0x0000000001e0fd08: mov        x19, x0
0x0000000001e0fd0c: adrp       x0, #0x6141000
0x0000000001e0fd10: add        x0, x0, #0xf0
0x0000000001e0fd14: bl         #0x4450
0x0000000001e0fd18: mov        x0, x19
0x0000000001e0fd1c: bl         #0x4b97984
