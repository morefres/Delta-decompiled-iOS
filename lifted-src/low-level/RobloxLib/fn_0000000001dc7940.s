; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7940
0x0000000001dc7940: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc7944: stp        x29, x30, [sp, #0x10]
0x0000000001dc7948: add        x29, sp, #0x10
0x0000000001dc794c: adrp       x8, #0x6140000
0x0000000001dc7950: add        x8, x8, #0x440
0x0000000001dc7954: ldarb      w8, [x8]
0x0000000001dc7958: tbz        w8, #0, #0x1dc7970
0x0000000001dc795c: adrp       x0, #0x6140000
0x0000000001dc7960: add        x0, x0, #0x3c0
0x0000000001dc7964: ldp        x29, x30, [sp, #0x10]
0x0000000001dc7968: ldp        x20, x19, [sp], #0x20
0x0000000001dc796c: ret        
0x0000000001dc7970: adrp       x0, #0x6140000
0x0000000001dc7974: add        x0, x0, #0x440
0x0000000001dc7978: bl         #0x428c
0x0000000001dc797c: cbz        w0, #0x1dc795c
0x0000000001dc7980: adrp       x0, #0x6140000
0x0000000001dc7984: add        x0, x0, #0x3c0
0x0000000001dc7988: bl         #0x1aaecf0
0x0000000001dc798c: adrp       x0, #0x1acc000
0x0000000001dc7990: add        x0, x0, #0xef0
0x0000000001dc7994: adrp       x1, #0x6140000
0x0000000001dc7998: add        x1, x1, #0x3c0
0x0000000001dc799c: adrp       x2, #0
0x0000000001dc79a0: add        x2, x2, #0
0x0000000001dc79a4: bl         #0x4b984dc
0x0000000001dc79a8: adrp       x0, #0x6140000
0x0000000001dc79ac: add        x0, x0, #0x440
0x0000000001dc79b0: bl         #0x43e8
0x0000000001dc79b4: b          #0x1dc795c
0x0000000001dc79b8: mov        x19, x0
0x0000000001dc79bc: adrp       x0, #0x6140000
0x0000000001dc79c0: add        x0, x0, #0x440
0x0000000001dc79c4: bl         #0x4450
0x0000000001dc79c8: mov        x0, x19
0x0000000001dc79cc: bl         #0x4b97984
