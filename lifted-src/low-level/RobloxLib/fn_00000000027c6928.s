; instruction-faithful ARM64 fallback for RobloxLib::ctor_19491
0x00000000027c6928: adrp       x8, #0x60f1000
0x00000000027c692c: add        x8, x8, #0x430
0x00000000027c6930: ldarb      w8, [x8]
0x00000000027c6934: tbnz       w8, #0, #0x27c6980
0x00000000027c6938: stp        x29, x30, [sp, #-0x10]!
0x00000000027c693c: mov        x29, sp
0x00000000027c6940: adrp       x0, #0x60f1000
0x00000000027c6944: add        x0, x0, #0x430
0x00000000027c6948: bl         #0x428c
0x00000000027c694c: ldp        x29, x30, [sp], #0x10
0x00000000027c6950: cbz        w0, #0x27c6980
0x00000000027c6954: adrp       x8, #0x60f1000
0x00000000027c6958: add        x8, x8, #0x418
0x00000000027c695c: mov        x9, #0x7fffffff7fffffff
0x00000000027c6960: str        x9, [x8]
0x00000000027c6964: mov        w10, #0x7fffffff
0x00000000027c6968: str        w10, [x8, #8]
0x00000000027c696c: stur       x9, [x8, #0xc]
0x00000000027c6970: str        w10, [x8, #0x14]
0x00000000027c6974: adrp       x0, #0x60f1000
0x00000000027c6978: add        x0, x0, #0x430
0x00000000027c697c: b          #0x43e8
0x00000000027c6980: ret        
