; instruction-faithful ARM64 fallback for RobloxLib::function_1bb7938
0x0000000001bb7938: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb793c: stp        x29, x30, [sp, #0x10]
0x0000000001bb7940: add        x29, sp, #0x10
0x0000000001bb7944: adrp       x8, #0x6137000
0x0000000001bb7948: add        x8, x8, #0x50
0x0000000001bb794c: ldarb      w8, [x8]
0x0000000001bb7950: tbz        w8, #0, #0x1bb7968
0x0000000001bb7954: adrp       x0, #0x6136000
0x0000000001bb7958: add        x0, x0, #0xfd0
0x0000000001bb795c: ldp        x29, x30, [sp, #0x10]
0x0000000001bb7960: ldp        x20, x19, [sp], #0x20
0x0000000001bb7964: ret        
0x0000000001bb7968: adrp       x0, #0x6137000
0x0000000001bb796c: add        x0, x0, #0x50
0x0000000001bb7970: bl         #0x428c
0x0000000001bb7974: cbz        w0, #0x1bb7954
0x0000000001bb7978: adrp       x0, #0x6136000
0x0000000001bb797c: add        x0, x0, #0xfd0
0x0000000001bb7980: bl         #0x1aa7c24
0x0000000001bb7984: adrp       x0, #0x1ac6000
0x0000000001bb7988: add        x0, x0, #0x420
0x0000000001bb798c: adrp       x1, #0x6136000
0x0000000001bb7990: add        x1, x1, #0xfd0
0x0000000001bb7994: adrp       x2, #0
0x0000000001bb7998: add        x2, x2, #0
0x0000000001bb799c: bl         #0x4b984dc
0x0000000001bb79a0: adrp       x0, #0x6137000
0x0000000001bb79a4: add        x0, x0, #0x50
0x0000000001bb79a8: bl         #0x43e8
0x0000000001bb79ac: b          #0x1bb7954
0x0000000001bb79b0: mov        x19, x0
0x0000000001bb79b4: adrp       x0, #0x6137000
0x0000000001bb79b8: add        x0, x0, #0x50
0x0000000001bb79bc: bl         #0x4450
0x0000000001bb79c0: mov        x0, x19
0x0000000001bb79c4: bl         #0x4b97984
